.class public final Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:[I


# instance fields
.field public final a:Lqu1;

.field public final b:Lw34;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Ljava/util/Random;

.field public final f:Lfn0;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lmn0;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ljn0;->j:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljn0;->k:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lqu1;Lw34;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lfn0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lmn0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn0;->a:Lqu1;

    .line 5
    .line 6
    iput-object p2, p0, Ljn0;->b:Lw34;

    .line 7
    .line 8
    iput-object p3, p0, Ljn0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ljn0;->d:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    iput-object p5, p0, Ljn0;->e:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p6, p0, Ljn0;->f:Lfn0;

    .line 15
    .line 16
    iput-object p7, p0, Ljn0;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 17
    .line 18
    iput-object p8, p0, Ljn0;->h:Lmn0;

    .line 19
    .line 20
    iput-object p9, p0, Ljn0;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)Ldh8;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ljn0;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BASE/1"

    .line 9
    .line 10
    const-string v2, "X-Firebase-RC-Fetch-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljn0;->f:Lfn0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfn0;->c()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lux1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, Lux1;-><init>(Ljn0;JLjava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljn0;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lin0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ljn0;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Ljn0;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljn0;->e()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, Ljn0;->h:Lmn0;

    .line 15
    .line 16
    const-string v4, "last_fetch_etag"

    .line 17
    .line 18
    iget-object v1, v1, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, p0, Ljn0;->b:Lw34;

    .line 26
    .line 27
    invoke-interface {v1}, Lw34;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lk7;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Ll7;

    .line 38
    .line 39
    iget-object v1, v1, Ll7;->a:Lrk3;

    .line 40
    .line 41
    iget-object v1, v1, Lrk3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Li47;

    .line 44
    .line 45
    invoke-virtual {v1, v5, v5, v0}, Li47;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "_fot"

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    :goto_0
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v8, p4

    .line 61
    move-object v10, p3

    .line 62
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lin0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lin0;->b:Lhn0;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p4, p0, Ljn0;->h:Lmn0;

    .line 71
    .line 72
    iget-wide v1, p2, Lhn0;->f:J

    .line 73
    .line 74
    iget-object p2, p4, Lmn0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p2
    :try_end_0
    .catch Lsv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget-object p4, p4, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string v3, "last_template_version"

    .line 84
    .line 85
    invoke-interface {p4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    monitor-exit p2

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    throw p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    iget-object p2, p1, Lin0;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p4, p0, Ljn0;->h:Lmn0;

    .line 104
    .line 105
    invoke-virtual {p4, p2}, Lmn0;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p2, p0, Ljn0;->h:Lmn0;

    .line 109
    .line 110
    sget-object p4, Lmn0;->f:Ljava/util/Date;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p2, v1, p4}, Lmn0;->c(ILjava/util/Date;)V
    :try_end_2
    .catch Lsv1; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_2
    iget p2, p1, Lsv1;->b:I

    .line 118
    .line 119
    iget-object p4, p0, Ljn0;->h:Lmn0;

    .line 120
    .line 121
    const/16 v1, 0x1ad

    .line 122
    .line 123
    if-eq p2, v1, :cond_3

    .line 124
    .line 125
    const/16 v2, 0x1f6

    .line 126
    .line 127
    if-eq p2, v2, :cond_3

    .line 128
    .line 129
    const/16 v2, 0x1f7

    .line 130
    .line 131
    if-eq p2, v2, :cond_3

    .line 132
    .line 133
    const/16 v2, 0x1f8

    .line 134
    .line 135
    if-ne p2, v2, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-virtual {p4}, Lmn0;->a()Lln0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget p2, p2, Lln0;->a:I

    .line 142
    .line 143
    add-int/2addr p2, v0

    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    sget-object v3, Ljn0;->k:[I

    .line 147
    .line 148
    array-length v4, v3

    .line 149
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v4, v0

    .line 154
    aget v3, v3, v4

    .line 155
    .line 156
    int-to-long v3, v3

    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const-wide/16 v4, 0x2

    .line 162
    .line 163
    div-long v4, v2, v4

    .line 164
    .line 165
    iget-object v6, p0, Ljn0;->e:Ljava/util/Random;

    .line 166
    .line 167
    long-to-int v2, v2

    .line 168
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v2, v2

    .line 173
    add-long/2addr v4, v2

    .line 174
    new-instance v2, Ljava/util/Date;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    add-long/2addr v6, v4

    .line 181
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p2, v2}, Lmn0;->c(ILjava/util/Date;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p4}, Lmn0;->a()Lln0;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget p3, p1, Lsv1;->b:I

    .line 192
    .line 193
    iget p4, p2, Lln0;->a:I

    .line 194
    .line 195
    if-gt p4, v0, :cond_9

    .line 196
    .line 197
    if-eq p3, v1, :cond_9

    .line 198
    .line 199
    const/16 p2, 0x191

    .line 200
    .line 201
    if-eq p3, p2, :cond_8

    .line 202
    .line 203
    const/16 p2, 0x193

    .line 204
    .line 205
    if-eq p3, p2, :cond_7

    .line 206
    .line 207
    if-eq p3, v1, :cond_6

    .line 208
    .line 209
    const/16 p2, 0x1f4

    .line 210
    .line 211
    if-eq p3, p2, :cond_5

    .line 212
    .line 213
    packed-switch p3, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    const-string p2, "The server returned an unexpected error."

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const-string p2, "There was an internal server error."

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    new-instance p1, Lnv1;

    .line 226
    .line 227
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lov1;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 237
    .line 238
    :goto_3
    new-instance p3, Lsv1;

    .line 239
    .line 240
    const-string p4, "Fetch failed: "

    .line 241
    .line 242
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget p4, p1, Lsv1;->b:I

    .line 247
    .line 248
    invoke-direct {p3, p4, p2, p1}, Lsv1;-><init>(ILjava/lang/String;Lsv1;)V

    .line 249
    .line 250
    .line 251
    throw p3

    .line 252
    :cond_9
    new-instance p1, Lpv1;

    .line 253
    .line 254
    iget-object p2, p2, Lln0;->b:Ljava/util/Date;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 257
    .line 258
    .line 259
    const-string p2, "Fetch was throttled."

    .line 260
    .line 261
    invoke-direct {p1, p2}, Lov1;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Ldh8;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Ljn0;->d:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Ljn0;->h:Lmn0;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p3, Ljava/util/Date;

    .line 26
    .line 27
    const-string v2, "last_fetch_time_in_millis"

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    iget-object v5, v1, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lmn0;->e:Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {p3, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    add-long/2addr p1, v3

    .line 62
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lin0;

    .line 72
    .line 73
    invoke-direct {p1, v7, v0, v0}, Lin0;-><init>(ILhn0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lmn0;->a()Lln0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lln0;->b:Ljava/util/Date;

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :cond_2
    iget-object p1, p0, Ljn0;->c:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    const/4 p3, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance p4, Lpv1;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long/2addr v1, v3

    .line 111
    new-array p2, p2, [Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, p2, p3

    .line 124
    .line 125
    const-string p3, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 126
    .line 127
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    invoke-direct {p4, p2}, Lov1;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p4}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Ljn0;->a:Lqu1;

    .line 143
    .line 144
    check-cast v0, Lpu1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lpu1;->d()Ldh8;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Lpu1;->e()Ldh8;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-array v0, v7, [Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    aput-object v2, v0, p3

    .line 157
    .line 158
    aput-object v3, v0, p2

    .line 159
    .line 160
    invoke-static {v0}, Lmx7;->w([Lcom/google/android/gms/tasks/Task;)Ldh8;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance p3, Li36;

    .line 165
    .line 166
    move-object v0, p3

    .line 167
    move-object v1, p0

    .line 168
    move-object v4, v6

    .line 169
    move-object v5, p4

    .line 170
    invoke-direct/range {v0 .. v5}, Li36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1, p3}, Ldh8;->g(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_1
    new-instance p3, Lt40;

    .line 178
    .line 179
    invoke-direct {p3, p0, v7, v6}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1, p3}, Ldh8;->g(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final d(I)Ldh8;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ljn0;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Lz40;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ljn0;->f:Lfn0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfn0;->c()Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lt40;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2, v0}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljn0;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljn0;->b:Lw34;

    .line 7
    .line 8
    invoke-interface {v1}, Lw34;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lk7;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, Ll7;

    .line 18
    .line 19
    iget-object v1, v1, Ll7;->a:Lrk3;

    .line 20
    .line 21
    iget-object v1, v1, Lrk3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Li47;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v2, v3}, Li47;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method
