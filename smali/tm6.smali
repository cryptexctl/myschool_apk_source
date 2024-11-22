.class public final Ltm6;
.super Lem6;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lem6;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltm6;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget-object p2, p0, Ltm6;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ltm6;->D()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lrm6;->a(Landroid/content/Context;)Lrm6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrm6;->b()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ltm6;->D()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lod5;->a(Landroid/content/Context;)Lod5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lod5;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lod5;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    new-instance p1, Lw72;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 50
    .line 51
    sget-object v3, Lmj;->a:Lcom/google/android/gms/common/api/Api;

    .line 52
    .line 53
    new-instance v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {p1, p2, v3, v2, v4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lw72;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, p2, :cond_3

    .line 90
    .line 91
    move p1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move p1, p3

    .line 94
    :goto_0
    sget-object p2, Lqm6;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 95
    .line 96
    new-array p3, p3, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, "Revoking access"

    .line 99
    .line 100
    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lod5;->a(Landroid/content/Context;)Lod5;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "refreshToken"

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lod5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v2}, Lqm6;->a(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    sget-object p1, Ldm6;->c:Lcom/google/android/gms/common/logging/Logger;

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    const/4 p2, 0x4

    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/PendingResults;->immediateFailedResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance p1, Ldm6;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ldm6;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Ljava/lang/Thread;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Ldm6;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance p1, Lom6;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lpm6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1}, Lw72;->a()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, p2, :cond_7

    .line 176
    .line 177
    move p1, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move p1, p3

    .line 180
    :goto_2
    sget-object p2, Lqm6;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 181
    .line 182
    new-array p3, p3, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v3, "Signing out"

    .line 185
    .line 186
    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lqm6;->a(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 195
    .line 196
    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    new-instance p1, Lnm6;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Lpm6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 211
    .line 212
    .line 213
    :goto_4
    move p3, v0

    .line 214
    :goto_5
    return p3
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm6;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Calling UID "

    .line 21
    .line 22
    const-string v3, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
