.class public Lcom/oblador/storereview/StoreReviewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNStoreReview"

    return-object v0
.end method

.method public requestReview()V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    new-instance v2, Ljm3;

    .line 14
    .line 15
    new-instance v3, Lho7;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lho7;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljm3;-><init>(Lho7;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Ljm3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lho7;

    .line 26
    .line 27
    sget-object v3, Lho7;->c:Lio7;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v1, Lho7;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v6, v5, v7

    .line 36
    .line 37
    const-string v6, "requestInAppReview (%s)"

    .line 38
    .line 39
    invoke-virtual {v3, v6, v5}, Lio7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lho7;->a:Lze8;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    new-array v1, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    const-string v8, "PlayCore"

    .line 51
    .line 52
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lio7;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "Play Store app is either not installed or not the official version"

    .line 61
    .line 62
    invoke-static {v3, v5, v1}, Lio7;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v1, Lvr4;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v6, v7

    .line 81
    .line 82
    sget-object v7, Lvm6;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    const-string v7, ""

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v10, Lvm6;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 120
    .line 121
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, ")"

    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    aput-object v7, v6, v4

    .line 137
    .line 138
    const-string v7, "Review Error(%d): %s"

    .line 139
    .line 140
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v3, v8, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v3, Lil5;

    .line 156
    .line 157
    invoke-direct {v3}, Lil5;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v1, Lho7;->a:Lze8;

    .line 161
    .line 162
    new-instance v8, Lv18;

    .line 163
    .line 164
    invoke-direct {v8, v1, v3, v3, v6}, Lv18;-><init>(Ljava/lang/Object;Lil5;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, Lze8;->f:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v9, v5, Lze8;->e:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v9, v3, Lil5;->a:Ldh8;

    .line 176
    .line 177
    new-instance v10, Lv74;

    .line 178
    .line 179
    invoke-direct {v10, v5, v6, v3}, Lv74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ldh8;->b(Lkp3;)Ldh8;

    .line 183
    .line 184
    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    iget-object v6, v5, Lze8;->f:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v6

    .line 189
    :try_start_1
    iget-object v1, v5, Lze8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lez v1, :cond_5

    .line 196
    .line 197
    iget-object v1, v5, Lze8;->b:Lio7;

    .line 198
    .line 199
    new-array v9, v7, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v10, "PlayCore"

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_4

    .line 209
    .line 210
    iget-object v1, v1, Lio7;->a:Ljava/lang/String;

    .line 211
    .line 212
    const-string v10, "Already connected to the service."

    .line 213
    .line 214
    invoke-static {v1, v10, v9}, Lio7;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    new-instance v1, Lv18;

    .line 226
    .line 227
    invoke-direct {v1, v5, v3, v8, v7}, Lv18;-><init>(Ljava/lang/Object;Lil5;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lze8;->a()Landroid/os/Handler;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, Lil5;->a:Ldh8;

    .line 238
    .line 239
    :goto_3
    new-instance v3, Lyj1;

    .line 240
    .line 241
    invoke-direct {v3, v0, v2, v4}, Lyj1;-><init>(Landroid/content/ContextWrapper;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ldh8;->b(Lkp3;)Ldh8;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    throw v0
.end method
