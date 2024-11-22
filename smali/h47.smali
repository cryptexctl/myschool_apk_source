.class public final Lh47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh47;->a:I

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh47;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh47;->a:I

    iput-object p1, p0, Lh47;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "gcm.n.analytics_data"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    const-string p0, "google.c.a.e"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p0, "google.c.a.tc"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lgu1;->d()Lgu1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class v1, Lk7;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lgu1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lk7;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const-string v1, "google.c.a.c_id"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast p0, Ll7;

    .line 68
    .line 69
    const-string v8, "fcm"

    .line 70
    .line 71
    invoke-static {v8}, Lx17;->d(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v5, "_ln"

    .line 79
    .line 80
    invoke-static {v8, v5}, Lx17;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Ll7;->a:Lrk3;

    .line 88
    .line 89
    iget-object v2, v2, Lrk3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Li47;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v10, Lt47;

    .line 99
    .line 100
    move-object v2, v10

    .line 101
    move-object v3, v9

    .line 102
    move-object v4, v8

    .line 103
    move-object v6, v1

    .line 104
    invoke-direct/range {v2 .. v7}, Lt47;-><init>(Li47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Li47;->f(Lf47;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "source"

    .line 116
    .line 117
    const-string v4, "Firebase"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "medium"

    .line 123
    .line 124
    const-string v4, "notification"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "campaign"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "_cmp"

    .line 135
    .line 136
    invoke-virtual {p0, v8, v1, v2}, Ll7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    const-string p0, "_no"

    .line 140
    .line 141
    invoke-static {v0, p0}, Lsx7;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lh47;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh47;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    if-gt p2, v0, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkk1;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p0, v1, p1}, Lkk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lh47;->a(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 53
    check-cast v0, Ler7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 60
    .line 61
    const-string v2, "onActivityCreated"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    check-cast v1, Ler7;

    .line 73
    .line 74
    invoke-virtual {v1}, Lg97;->G()Lcy7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2}, Lcy7;->O(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    :goto_1
    move-object v6, v2

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const-string v3, "com.android.vending.referral_url"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-eqz v6, :cond_9

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move-object v2, v1

    .line 138
    check-cast v2, Ler7;

    .line 139
    .line 140
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lz58;->k0(Landroid/content/Intent;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string v0, "gs"

    .line 150
    .line 151
    :goto_3
    move-object v7, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const-string v0, "auto"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    const-string v0, "referrer"

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez p2, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :goto_5
    move v5, v0

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const/4 v0, 0x0

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    move-object v0, v1

    .line 170
    check-cast v0, Ler7;

    .line 171
    .line 172
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lr61;

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    move-object v4, p0

    .line 180
    invoke-direct/range {v3 .. v8}, Lr61;-><init>(Lh47;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lpk7;->L(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    check-cast v1, Ler7;

    .line 187
    .line 188
    invoke-virtual {v1}, Lg97;->G()Lcy7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1, p2}, Lcy7;->O(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    :goto_7
    check-cast v1, Ler7;

    .line 197
    .line 198
    invoke-virtual {v1}, Lg97;->G()Lcy7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1, p2}, Lcy7;->O(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :goto_8
    :try_start_2
    move-object v2, v1

    .line 207
    check-cast v2, Ler7;

    .line 208
    .line 209
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 214
    .line 215
    const-string v3, "Throwable caught in onActivityCreated"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    check-cast v1, Ler7;

    .line 221
    .line 222
    invoke-virtual {v1}, Lg97;->G()Lcy7;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p1, p2}, Lcy7;->O(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :goto_9
    return-void

    .line 230
    :goto_a
    check-cast v1, Ler7;

    .line 231
    .line 232
    invoke-virtual {v1}, Lg97;->G()Lcy7;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, p1, p2}, Lcy7;->O(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_1
    check-cast v1, Li47;

    .line 241
    .line 242
    new-instance v0, Lv77;

    .line 243
    .line 244
    invoke-direct {v0, p0, p2, p1}, Lv77;-><init>(Lh47;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Li47;->f(Lf47;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lh47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh47;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ler7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg97;->G()Lcy7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcy7;->m:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lcy7;->h:Landroid/app/Activity;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lcy7;->h:Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lqo6;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v0, Lcy7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lh47;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Li47;

    .line 51
    .line 52
    new-instance v1, Lz87;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, p0, p1, v2}, Lz87;-><init>(Lh47;Landroid/app/Activity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Li47;->f(Lf47;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lh47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh47;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lh47;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ler7;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg97;->G()Lcy7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lcy7;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iput-boolean v2, v0, Lcy7;->l:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v0, Lcy7;->i:Z

    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lqo6;->R()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iput-object v6, v0, Lcy7;->d:Ltx7;

    .line 62
    .line 63
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lpx6;

    .line 68
    .line 69
    invoke-direct {v1, v0, v4, v5, v3}, Lpx6;-><init>(Lg97;JI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, p1}, Lcy7;->S(Landroid/app/Activity;)Ltx7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, v0, Lcy7;->d:Ltx7;

    .line 81
    .line 82
    iput-object v1, v0, Lcy7;->e:Ltx7;

    .line 83
    .line 84
    iput-object v6, v0, Lcy7;->d:Ltx7;

    .line 85
    .line 86
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lgs7;

    .line 91
    .line 92
    invoke-direct {v3, v0, p1, v4, v5}, Lgs7;-><init>(Lcy7;Ltx7;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lh47;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ler7;

    .line 101
    .line 102
    invoke-virtual {p1}, Lg97;->I()Lp28;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1}, Lgz1;->d()Lpk7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lv28;

    .line 119
    .line 120
    invoke-direct {v4, p1, v0, v1, v2}, Lv28;-><init>(Lp28;JI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :pswitch_1
    iget-object v0, p0, Lh47;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Li47;

    .line 133
    .line 134
    new-instance v1, Lz87;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v1, p0, p1, v2}, Lz87;-><init>(Lh47;Landroid/app/Activity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Li47;->f(Lf47;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lh47;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lh47;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ler7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg97;->I()Lp28;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lv28;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v5, v0, v2, v3, v6}, Lv28;-><init>(Lp28;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh47;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ler7;

    .line 40
    .line 41
    invoke-virtual {v0}, Lg97;->G()Lcy7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, Lcy7;->m:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iput-boolean v6, v0, Lcy7;->l:Z

    .line 49
    .line 50
    iget-object v3, v0, Lcy7;->h:Landroid/app/Activity;

    .line 51
    .line 52
    if-eq p1, v3, :cond_0

    .line 53
    .line 54
    iget-object v3, v0, Lcy7;->m:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iput-object p1, v0, Lcy7;->h:Landroid/app/Activity;

    .line 58
    .line 59
    iput-boolean v1, v0, Lcy7;->i:Z

    .line 60
    .line 61
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lqo6;->R()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-object v3, v0, Lcy7;->j:Ltx7;

    .line 74
    .line 75
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lgy7;

    .line 80
    .line 81
    invoke-direct {v4, v0, v6}, Lgy7;-><init>(Lcy7;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lpk7;->L(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    throw p1

    .line 93
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lqo6;->R()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    iget-object p1, v0, Lcy7;->j:Ltx7;

    .line 105
    .line 106
    iput-object p1, v0, Lcy7;->d:Ltx7;

    .line 107
    .line 108
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lgy7;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lgy7;-><init>(Lcy7;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0, p1}, Lcy7;->S(Landroid/app/Activity;)Ltx7;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, p1, v2, v1}, Lcy7;->P(Landroid/app/Activity;Ltx7;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lgz1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lul7;

    .line 131
    .line 132
    invoke-virtual {p1}, Lul7;->j()Lys6;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {p1}, Lgz1;->d()Lpk7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v4, Lpx6;

    .line 149
    .line 150
    invoke-direct {v4, p1, v2, v3, v1}, Lpx6;-><init>(Lg97;JI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    throw p1

    .line 159
    :pswitch_1
    iget-object v0, p0, Lh47;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Li47;

    .line 162
    .line 163
    new-instance v2, Lz87;

    .line 164
    .line 165
    invoke-direct {v2, p0, p1, v1}, Lz87;-><init>(Lh47;Landroid/app/Activity;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Li47;->f(Lf47;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lh47;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh47;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ler7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg97;->G()Lcy7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lqo6;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lcy7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltx7;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    iget-wide v2, p1, Ltx7;->c:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v1, "name"

    .line 53
    .line 54
    iget-object v2, p1, Ltx7;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "referrer_name"

    .line 60
    .line 61
    iget-object p1, p1, Ltx7;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "com.google.app_measurement.screen_service"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    new-instance v0, Lg27;

    .line 73
    .line 74
    invoke-direct {v0}, Lg27;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v1, Li47;

    .line 78
    .line 79
    new-instance v2, Lv77;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v0}, Lv77;-><init>(Lh47;Landroid/app/Activity;Lg27;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Li47;->f(Lf47;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x32

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lg27;->B(J)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lh47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh47;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li47;

    .line 10
    .line 11
    new-instance v1, Lz87;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lz87;-><init>(Lh47;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li47;->f(Lf47;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lh47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh47;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li47;

    .line 10
    .line 11
    new-instance v1, Lz87;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lz87;-><init>(Lh47;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li47;->f(Lf47;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
