.class public final synthetic Ld33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld33;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld33;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld33;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Ld33;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ld33;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v2, Llr1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ln15;->y()Ln15;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Ln15;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 25
    .line 26
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, v2, Ln15;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v4, "."

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v2, Ln15;->a:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_8

    .line 116
    :cond_3
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v2, Ln15;->a:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_0
    iget-object v3, v2, Ln15;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_1
    monitor-exit v2

    .line 127
    :goto_2
    move-object v3, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    monitor-exit v2

    .line 130
    goto :goto_2

    .line 131
    :goto_4
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_6
    :try_start_2
    invoke-virtual {v2, v0}, Ln15;->A(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-static {v0, v1}, Lga6;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_5

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :goto_5
    if-nez v0, :cond_8

    .line 158
    .line 159
    const/16 v0, 0x194

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    const/4 v0, -0x1

    .line 163
    goto :goto_7

    .line 164
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x192

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catch_1
    const/16 v0, 0x191

    .line 171
    .line 172
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :goto_8
    monitor-exit v2

    .line 178
    throw v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld33;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmv1;

    .line 4
    .line 5
    iget-object v1, p0, Ld33;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly23;

    .line 8
    .line 9
    iget-object v0, v0, Lmv1;->i:Lmn0;

    .line 10
    .line 11
    iget-object v2, v0, Lmn0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "fetch_timeout_in_seconds"

    .line 21
    .line 22
    iget-wide v4, v1, Ly23;->b:J

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 29
    .line 30
    iget-wide v4, v1, Ly23;->c:J

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld33;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v3, p0, Ld33;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lgu1;

    .line 15
    .line 16
    new-instance v4, Ly23;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v5}, Ly23;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "minimumFetchInterval"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-long v5, v5

    .line 35
    invoke-virtual {v4, v5, v6}, Ly23;->b(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v5, "fetchTimeout"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    double-to-long v5, v5

    .line 51
    invoke-virtual {v4, v5, v6}, Ly23;->a(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v3}, Lmv1;->e(Lgu1;)Lmv1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ly23;

    .line 59
    .line 60
    invoke-direct {v3, v4, v1}, Ly23;-><init>(Ly23;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ld33;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v1, v0, v4, v3}, Ld33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lmv1;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lmx7;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldh8;

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    iget-object v0, p0, Ld33;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lpx5;

    .line 81
    .line 82
    iget-object v3, p0, Ld33;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Ltt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Li47;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Li57;

    .line 100
    .line 101
    invoke-direct {v4, v0, v3, v1}, Li57;-><init>(Li47;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Li47;->f(Lf47;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_1
    iget-object v0, p0, Ld33;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lpx5;

    .line 111
    .line 112
    iget-object v3, p0, Ld33;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v0, v0, Ltt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Li47;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v4, Lr57;

    .line 138
    .line 139
    invoke-direct {v4, v0, v3, v1}, Lr57;-><init>(Li47;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Li47;->f(Lf47;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_2
    iget-object v0, p0, Ld33;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lfn0;

    .line 149
    .line 150
    iget-object v3, p0, Ld33;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lhn0;

    .line 153
    .line 154
    iget-object v0, v0, Lfn0;->b:Lsn0;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v4, v0, Lsn0;->a:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v5, v0, Lsn0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    iget-object v3, v3, Lhn0;->a:Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "UTF-8"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v0

    .line 184
    return-object v2

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-exception v2

    .line 188
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 189
    .line 190
    .line 191
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_0
    monitor-exit v0

    .line 193
    throw v1

    .line 194
    :pswitch_3
    invoke-direct {p0}, Ld33;->b()V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_4
    invoke-direct {p0}, Ld33;->a()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_5
    iget-object v0, p0, Ld33;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ldt1;

    .line 206
    .line 207
    iget-object v1, p0, Ld33;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/List;

    .line 210
    .line 211
    iget-object v3, v0, Ldt1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lne3;

    .line 214
    .line 215
    iget-object v0, v0, Ldt1;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, Lne3;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_6
    iget-object v0, p0, Ld33;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ld00;

    .line 226
    .line 227
    const-string v1, "this$0"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Ld00;->g:Ldc5;

    .line 233
    .line 234
    invoke-virtual {v1}, Ldc5;->a()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Ld00;->a:Lms1;

    .line 238
    .line 239
    check-cast v0, Lwb1;

    .line 240
    .line 241
    invoke-virtual {v0}, Lwb1;->a()V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_7
    iget-object v0, p0, Ld33;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/io/InputStream;

    .line 248
    .line 249
    iget-object v1, p0, Ld33;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lu33;->c(Ljava/io/InputStream;Ljava/lang/String;)Lj43;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_8
    iget-object v0, p0, Ld33;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lh33;

    .line 261
    .line 262
    iget-object v1, p0, Ld33;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v3, v0, Lh33;->m:Z

    .line 267
    .line 268
    if-eqz v3, :cond_2

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, Lu33;->a:Ljava/util/HashMap;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "asset_"

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v1, v2}, Lu33;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj43;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v1, v2}, Lu33;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj43;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_1
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
