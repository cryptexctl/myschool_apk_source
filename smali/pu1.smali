.class public final Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu1;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lgu1;

.field public final b:Lnu1;

.field public final c:Lri7;

.field public final d:Lv06;

.field public final e:Lvv2;

.field public final f:Laa4;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpu1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgu1;Lw34;Ljava/util/concurrent/ExecutorService;Ld15;)V
    .locals 5

    .line 1
    new-instance v0, Lnu1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgu1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lgu1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lnu1;-><init>(Landroid/content/Context;Lw34;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lri7;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {p2, p1, v1}, Lri7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lv06;->a()Lv06;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lvv2;

    .line 23
    .line 24
    new-instance v3, Lbm0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p1, v4}, Lbm0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lvv2;-><init>(Lw34;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Laa4;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lpu1;->g:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lpu1;->k:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lpu1;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object p1, p0, Lpu1;->a:Lgu1;

    .line 63
    .line 64
    iput-object v0, p0, Lpu1;->b:Lnu1;

    .line 65
    .line 66
    iput-object p2, p0, Lpu1;->c:Lri7;

    .line 67
    .line 68
    iput-object v1, p0, Lpu1;->d:Lv06;

    .line 69
    .line 70
    iput-object v2, p0, Lpu1;->e:Lvv2;

    .line 71
    .line 72
    iput-object v3, p0, Lpu1;->f:Laa4;

    .line 73
    .line 74
    iput-object p3, p0, Lpu1;->h:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    iput-object p4, p0, Lpu1;->i:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lzc5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpu1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lpu1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpu1;->a:Lgu1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgu1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lgu1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lke6;->i(Landroid/content/Context;)Lke6;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lpu1;->c:Lri7;

    .line 16
    .line 17
    invoke-virtual {v2}, Lri7;->r()Lbq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljv3;->b:Ljv3;

    .line 22
    .line 23
    iget-object v4, v2, Lbq;->b:Ljv3;

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Ljv3;->a:Ljv3;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lpu1;->h(Lbq;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lpu1;->c:Lri7;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbq;->a()Ldt1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v3, v2, Ldt1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Ljv3;->c:Ljv3;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ldt1;->y(Ljv3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ldt1;->j()Lbq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lri7;->p(Lbq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Lke6;->y()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lbq;->a()Ldt1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Ldt1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Ldt1;->j()Lbq;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Lpu1;->k(Lbq;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lpu1;->i:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lou1;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, p1, v2}, Lou1;-><init>(Lpu1;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1}, Lke6;->y()V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
.end method

.method public final c(Lbq;)Lbq;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpu1;->a:Lgu1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgu1;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lgu1;->c:Lzu1;

    .line 11
    .line 12
    iget-object v3, v3, Lzu1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lgu1;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lgu1;->c:Lzu1;

    .line 18
    .line 19
    iget-object v2, v2, Lzu1;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lbq;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lpu1;->b:Lnu1;

    .line 24
    .line 25
    iget-object v6, v5, Lnu1;->c:Llo4;

    .line 26
    .line 27
    invoke-virtual {v6}, Llo4;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x1

    .line 32
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 33
    .line 34
    if-eqz v7, :cond_a

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    new-array v10, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    aput-object v2, v10, v11

    .line 41
    .line 42
    iget-object v12, v0, Lbq;->a:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v12, v10, v8

    .line 45
    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10}, Lnu1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-gt v12, v8, :cond_9

    .line 58
    .line 59
    const v13, 0x8003

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v10, v3}, Lnu1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :try_start_0
    const-string v14, "POST"

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "Authorization"

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v11, "FIS_v2 "

    .line 82
    .line 83
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v13, v14, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lnu1;->h(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v6, v11}, Llo4;->d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xc8

    .line 110
    .line 111
    if-lt v11, v14, :cond_0

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-ge v11, v14, :cond_0

    .line 116
    .line 117
    move v14, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v14, 0x0

    .line 120
    :goto_1
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-static {v13}, Lnu1;->f(Ljava/net/HttpURLConnection;)Ljr;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_1
    :try_start_1
    invoke-static {v13, v15, v3, v2}, Lnu1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    const/16 v14, 0x191

    .line 138
    .line 139
    if-eq v11, v14, :cond_5

    .line 140
    .line 141
    const/16 v14, 0x194

    .line 142
    .line 143
    if-ne v11, v14, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/16 v14, 0x1ad

    .line 147
    .line 148
    if-eq v11, v14, :cond_4

    .line 149
    .line 150
    const/16 v14, 0x1f4

    .line 151
    .line 152
    if-lt v11, v14, :cond_3

    .line 153
    .line 154
    const/16 v14, 0x258

    .line 155
    .line 156
    if-ge v11, v14, :cond_3

    .line 157
    .line 158
    :catch_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    :try_start_2
    invoke-static {}, Ljr;->a()Ln43;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v14, Lsp5;->b:Lsp5;

    .line 171
    .line 172
    iput-object v14, v11, Ln43;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v11}, Ln43;->j()Ljr;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_4
    new-instance v11, Lru1;

    .line 183
    .line 184
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 185
    .line 186
    invoke-direct {v11, v14, v8}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    throw v11

    .line 190
    :cond_5
    :goto_3
    invoke-static {}, Ljr;->a()Ln43;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v14, Lsp5;->c:Lsp5;

    .line 195
    .line 196
    iput-object v14, v11, Ln43;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v11}, Ln43;->j()Ljr;

    .line 199
    .line 200
    .line 201
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    goto :goto_2

    .line 203
    :goto_4
    iget-object v3, v2, Ljr;->c:Lsp5;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    if-eq v3, v8, :cond_7

    .line 212
    .line 213
    if-ne v3, v7, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Lpu1;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lbq;->a()Ldt1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Ljv3;->b:Ljv3;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ldt1;->y(Ljv3;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ldt1;->j()Lbq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_6
    new-instance v0, Lru1;

    .line 233
    .line 234
    invoke-direct {v0, v9, v8}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbq;->a()Ldt1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "BAD CONFIG"

    .line 243
    .line 244
    iput-object v2, v0, Ldt1;->g:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v2, Ljv3;->e:Ljv3;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ldt1;->y(Ljv3;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ldt1;->j()Lbq;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_8
    iget-object v3, v1, Lpu1;->d:Lv06;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    iget-object v3, v3, Lv06;->a:Lt17;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual/range {p1 .. p1}, Lbq;->a()Ldt1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v5, v2, Ljr;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v5, v0, Ldt1;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-wide v5, v2, Ljr;->b:J

    .line 285
    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v0, Ldt1;->e:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v0, Ldt1;->f:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0}, Ldt1;->j()Lbq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    new-instance v0, Lru1;

    .line 316
    .line 317
    invoke-direct {v0, v9, v8}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_a
    new-instance v0, Lru1;

    .line 322
    .line 323
    invoke-direct {v0, v9, v8}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final d()Ldh8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpu1;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lpu1;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lil5;

    .line 16
    .line 17
    invoke-direct {v0}, Lil5;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Li62;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Li62;-><init>(Lil5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lpu1;->a(Lzc5;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lil5;->a:Ldh8;

    .line 29
    .line 30
    iget-object v1, p0, Lpu1;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lh65;

    .line 33
    .line 34
    const/16 v3, 0x1b

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final e()Ldh8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpu1;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil5;

    .line 5
    .line 6
    invoke-direct {v0}, Lil5;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg62;

    .line 10
    .line 11
    iget-object v2, p0, Lpu1;->d:Lv06;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lg62;-><init>(Lv06;Lil5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpu1;->a(Lzc5;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lou1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v2}, Lou1;-><init>(Lpu1;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lpu1;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lil5;->a:Ldh8;

    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Lbq;)V
    .locals 3

    .line 1
    sget-object v0, Lpu1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpu1;->a:Lgu1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgu1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lgu1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lke6;->i(Landroid/content/Context;)Lke6;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lpu1;->c:Lri7;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lri7;->p(Lbq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lke6;->y()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lke6;->y()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpu1;->a:Lgu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgu1;->c:Lzu1;

    .line 7
    .line 8
    iget-object v1, v1, Lzu1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgu1;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lgu1;->c:Lzu1;

    .line 19
    .line 20
    iget-object v1, v1, Lzu1;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgu1;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lgu1;->c:Lzu1;

    .line 31
    .line 32
    iget-object v1, v1, Lzu1;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgu1;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lgu1;->c:Lzu1;

    .line 43
    .line 44
    iget-object v1, v1, Lzu1;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lv06;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lgu1;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lgu1;->c:Lzu1;

    .line 61
    .line 62
    iget-object v0, v0, Lzu1;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lv06;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Lbq;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpu1;->a:Lgu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lgu1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpu1;->a:Lgu1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgu1;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lgu1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    sget-object v0, Ljv3;->a:Ljv3;

    .line 32
    .line 33
    iget-object p1, p1, Lbq;->b:Ljv3;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lpu1;->e:Lvv2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvv2;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbh2;

    .line 44
    .line 45
    iget-object v0, p1, Lbh2;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lbh2;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lbh2;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lpu1;->f:Laa4;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Laa4;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    return-object v1

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    iget-object p1, p0, Lpu1;->f:Laa4;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Laa4;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final i(Lbq;)Lbq;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbq;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-ne v2, v5, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lpu1;->e:Lvv2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvv2;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbh2;

    .line 26
    .line 27
    iget-object v5, v2, Lbh2;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, Lbh2;->c:[Ljava/lang/String;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x4

    .line 34
    if-ge v7, v8, :cond_2

    .line 35
    .line 36
    aget-object v8, v6, v7

    .line 37
    .line 38
    iget-object v9, v2, Lbh2;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v11, "|T|"

    .line 43
    .line 44
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v9, "|"

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, Lbh2;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v4, v8

    .line 97
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    monitor-exit v5

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_3
    iget-object v2, v1, Lpu1;->b:Lnu1;

    .line 109
    .line 110
    iget-object v5, v1, Lpu1;->a:Lgu1;

    .line 111
    .line 112
    invoke-virtual {v5}, Lgu1;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v5, Lgu1;->c:Lzu1;

    .line 116
    .line 117
    iget-object v5, v5, Lzu1;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v0, Lbq;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v1, Lpu1;->a:Lgu1;

    .line 122
    .line 123
    invoke-virtual {v7}, Lgu1;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v7, Lgu1;->c:Lzu1;

    .line 127
    .line 128
    iget-object v7, v7, Lzu1;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v1, Lpu1;->a:Lgu1;

    .line 131
    .line 132
    invoke-virtual {v8}, Lgu1;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v8, Lgu1;->c:Lzu1;

    .line 136
    .line 137
    iget-object v8, v8, Lzu1;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v2, Lnu1;->c:Llo4;

    .line 140
    .line 141
    invoke-virtual {v9}, Llo4;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    new-array v10, v12, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v7, v10, v3

    .line 153
    .line 154
    const-string v13, "projects/%s/installations"

    .line 155
    .line 156
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Lnu1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_4
    if-gt v3, v12, :cond_a

    .line 165
    .line 166
    const v13, 0x8001

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10, v5}, Lnu1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :try_start_3
    const-string v14, "POST"

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 187
    .line 188
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_4
    :goto_5
    invoke-static {v13, v6, v8}, Lnu1;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v9, v14}, Llo4;->d(I)V

    .line 203
    .line 204
    .line 205
    const/16 v15, 0xc8

    .line 206
    .line 207
    if-lt v14, v15, :cond_5

    .line 208
    .line 209
    const/16 v15, 0x12c

    .line 210
    .line 211
    if-ge v14, v15, :cond_5

    .line 212
    .line 213
    invoke-static {v13}, Lnu1;->e(Ljava/net/HttpURLConnection;)Lkp;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    :try_start_4
    invoke-static {v13, v8, v5, v7}, Lnu1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    const/16 v15, 0x1ad

    .line 228
    .line 229
    if-eq v14, v15, :cond_9

    .line 230
    .line 231
    const/16 v15, 0x1f4

    .line 232
    .line 233
    if-lt v14, v15, :cond_6

    .line 234
    .line 235
    const/16 v15, 0x258

    .line 236
    .line 237
    if-ge v14, v15, :cond_6

    .line 238
    .line 239
    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_6
    :try_start_5
    new-instance v14, Lom;

    .line 248
    .line 249
    const/16 v15, 0xc

    .line 250
    .line 251
    invoke-direct {v14, v15}, Lom;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v15, Lzn2;->b:Lzn2;

    .line 255
    .line 256
    iput-object v15, v14, Lom;->e:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v22, Lkp;

    .line 259
    .line 260
    iget-object v12, v14, Lom;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v17, v12

    .line 263
    .line 264
    check-cast v17, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v12, v14, Lom;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v18, v12

    .line 269
    .line 270
    check-cast v18, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v12, v14, Lom;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v19, v12

    .line 275
    .line 276
    check-cast v19, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v12, v14, Lom;->d:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v20, v12

    .line 281
    .line 282
    check-cast v20, Ljr;

    .line 283
    .line 284
    move-object/from16 v16, v22

    .line 285
    .line 286
    move-object/from16 v21, v15

    .line 287
    .line 288
    invoke-direct/range {v16 .. v21}, Lkp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljr;Lzn2;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v22

    .line 298
    .line 299
    :goto_6
    iget-object v3, v2, Lkp;->e:Lzn2;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    if-ne v3, v4, :cond_7

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lbq;->a()Ldt1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v2, "BAD CONFIG"

    .line 315
    .line 316
    iput-object v2, v0, Ldt1;->g:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v2, Ljv3;->e:Ljv3;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ldt1;->y(Ljv3;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ldt1;->j()Lbq;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_7
    new-instance v0, Lru1;

    .line 329
    .line 330
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-direct {v0, v2, v3}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_8
    iget-object v3, v2, Lkp;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v4, v2, Lkp;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v5, v1, Lpu1;->d:Lv06;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 347
    .line 348
    iget-object v5, v5, Lv06;->a:Lt17;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    iget-object v2, v2, Lkp;->d:Ljr;

    .line 362
    .line 363
    iget-object v7, v2, Ljr;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-wide v8, v2, Ljr;->b:J

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lbq;->a()Ldt1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v3, v0, Ldt1;->a:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v2, Ljv3;->d:Ljv3;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ldt1;->y(Ljv3;)V

    .line 376
    .line 377
    .line 378
    iput-object v7, v0, Ldt1;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v0, Ldt1;->d:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, Ldt1;->e:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v0, Ldt1;->f:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v0}, Ldt1;->j()Lbq;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_9
    :try_start_6
    new-instance v12, Lru1;

    .line 400
    .line 401
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 402
    .line 403
    const/4 v15, 0x1

    .line 404
    invoke-direct {v12, v14, v15}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    throw v12
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 408
    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_a
    new-instance v0, Lru1;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-direct {v0, v11, v2}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_b
    move v2, v12

    .line 428
    new-instance v0, Lru1;

    .line 429
    .line 430
    invoke-direct {v0, v11, v2}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpu1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpu1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzc5;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lzc5;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final k(Lbq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpu1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpu1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzc5;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lzc5;->b(Lbq;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpu1;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Lbq;Lbq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpu1;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lbq;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lbq;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lpu1;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
