.class public final Li45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf5;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldt1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Ldt1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Li45;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li45;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ld45;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ltt6;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ltt6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ld97;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ld97;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Li45;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lxl6;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lj45;->a(Lxl6;Lorg/json/JSONObject;)Ld45;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Li45;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lmr;

    .line 6
    .line 7
    iget-object v0, p1, Lmr;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln43;

    .line 10
    .line 11
    iget-object v1, p1, Lmr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lm45;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {v1}, Ln43;->s(Lm45;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Ln43;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lof7;

    .line 26
    .line 27
    iget-object v5, v0, Ln43;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Ln43;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Ln43;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "User-Agent"

    .line 40
    .line 41
    const-string v6, "Crashlytics Android SDK/19.0.3"

    .line 42
    .line 43
    iget-object v7, v4, Ln43;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v5, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 51
    .line 52
    const-string v6, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 53
    .line 54
    iget-object v7, v4, Ln43;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, Ln43;->e(Ln43;Lm45;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ln43;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lzx;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ln43;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lzx;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ln43;->p()La72;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ln43;->y(La72;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    iget-object v0, v0, Ln43;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lzx;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :goto_0
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p1, Lmr;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Li45;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Li45;->a(Lorg/json/JSONObject;)Ld45;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p1, Lmr;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Li45;

    .line 111
    .line 112
    iget-wide v4, v1, Ld45;->c:J

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_1
    const-string v6, "expires_at"

    .line 118
    .line 119
    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/io/FileWriter;

    .line 123
    .line 124
    iget-object v3, v3, Li45;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :catch_1
    :goto_1
    invoke-static {v4}, Lrk0;->d(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    move-object v2, v4

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :catch_2
    move-object v4, v2

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    invoke-static {v2}, Lrk0;->d(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lmr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lm45;

    .line 162
    .line 163
    iget-object v0, v0, Lm45;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lmr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Landroid/content/Context;

    .line 168
    .line 169
    const-string v4, "com.google.firebase.crashlytics"

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "existing_instance_identifier"

    .line 181
    .line 182
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lmr;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lmr;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lil5;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lil5;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-static {v2}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method
