.class public Lg11;
.super Lnj7;
.source "SourceFile"

# interfaces
.implements Lf11;


# instance fields
.field public a:Lfg0;

.field public b:Ljava/lang/Throwable;

.field public final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final d:Llg0;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Leg0;

.field public final g:Lnw;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhg0;Lnw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg11;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lg11;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    check-cast p2, Llg0;

    .line 13
    .line 14
    iput-object p2, p0, Lg11;->d:Llg0;

    .line 15
    .line 16
    iput-object p3, p0, Lg11;->g:Lnw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lfg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg11;->a:Lfg0;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg11;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d(Lfg0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg11;->a:Lfg0;

    .line 2
    .line 3
    iput-object p2, p0, Lg11;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e(Leg0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg11;->f:Leg0;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v0, p0, Lg11;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    const-string v1, "keyguard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/KeyguardManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt p1, v1, :cond_1

    .line 25
    .line 26
    const-string p1, "android.permission.USE_BIOMETRIC"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "android.permission.USE_FINGERPRINT"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lg11;->l()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    new-instance p1, Law0;

    .line 48
    .line 49
    const-string v0, "Could not start fingerprint Authentication. No permissions granted."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Lg11;->d(Lfg0;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public g(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Law0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "code: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", msg: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lg11;->d(Lfg0;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Lmw;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg11;->d:Llg0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg11;->f:Leg0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lfg0;

    .line 9
    .line 10
    iget-object v3, v1, Leg0;->c:Ljava/security/Key;

    .line 11
    .line 12
    iget-object v1, v1, Lrb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Llg0;->i(Ljava/security/Key;[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lg11;->f:Leg0;

    .line 21
    .line 22
    iget-object v4, v3, Leg0;->c:Ljava/security/Key;

    .line 23
    .line 24
    iget-object v3, v3, Lrb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    invoke-virtual {p1, v4, v3}, Llg0;->i(Ljava/security/Key;[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, v1, p1}, Lfg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Lg11;->d(Lfg0;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Decrypt context is not assigned yet."

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {p0, v0, p1}, Lg11;->d(Lfg0;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final j(Landroidx/fragment/app/j;)Lnv2;
    .locals 9

    .line 1
    new-instance v0, Lnv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    iget-object v1, p0, Lg11;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/fragment/app/j;->a:Lma1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lma1;->a()Lf12;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lye6;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lye6;-><init>(Lu76;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lrw;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lye6;->q(Ljava/lang/Class;)Lp76;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrw;

    .line 30
    .line 31
    iput-object v2, v0, Lnv2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p1, Lrw;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p0, p1, Lrw;->e:Lnj7;

    .line 36
    .line 37
    iget-object p1, p0, Lg11;->g:Lnw;

    .line 38
    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/m;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lnv2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/fragment/app/m;

    .line 56
    .line 57
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lhw;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lhw;

    .line 69
    .line 70
    invoke-direct {v3}, Lhw;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroidx/fragment/app/a;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v5, v6, v3, v2, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroidx/fragment/app/m;->x(Z)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/m;->C()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v2, v3, Lhw;->b:Lrw;

    .line 99
    .line 100
    iput-object p1, v2, Lrw;->f:Lnw;

    .line 101
    .line 102
    const/16 v5, 0xff

    .line 103
    .line 104
    iget p1, p1, Lnw;->f:I

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move p1, v5

    .line 110
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v7, 0x1e

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-ge v6, v7, :cond_5

    .line 116
    .line 117
    const/16 v6, 0xf

    .line 118
    .line 119
    if-ne p1, v6, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lk38;->o()Lne6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v2, Lrw;->g:Lne6;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iput-object v8, v2, Lrw;->g:Lne6;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v3}, Lhw;->i()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, v3, Lhw;->b:Lrw;

    .line 137
    .line 138
    const v2, 0x7f120099

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p1, Lrw;->k:Ljava/lang/CharSequence;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object p1, v3, Lhw;->b:Lrw;

    .line 149
    .line 150
    iput-object v8, p1, Lrw;->k:Ljava/lang/CharSequence;

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v3}, Lhw;->i()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-static {v1}, Llw;->c(Landroid/content/ContextWrapper;)Llw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v5}, Llw;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p1, v3, Lhw;->b:Lrw;

    .line 169
    .line 170
    iput-boolean v4, p1, Lrw;->n:Z

    .line 171
    .line 172
    invoke-virtual {v3}, Lhw;->k()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object p1, v3, Lhw;->b:Lrw;

    .line 177
    .line 178
    iget-boolean p1, p1, Lrw;->p:Z

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object p1, v3, Lhw;->a:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v1, Lgw;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lgw;-><init>(Lhw;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v2, 0x258

    .line 190
    .line 191
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v3}, Lhw;->o()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v0

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "PromptInfo cannot be null."

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "Executor must not be null."

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "FragmentActivity must not be null."

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final k()Landroidx/fragment/app/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lg11;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Not assigned current activity"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg11;->k()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lw96;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, Lw96;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg11;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lg11;->j(Landroidx/fragment/app/j;)Lnv2;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 26
    .line 27
    const-string v1, "method should not be executed from MAIN thread"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
