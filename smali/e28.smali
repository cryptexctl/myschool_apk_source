.class public final Le28;
.super Lv38;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Luh7;

.field public final g:Luh7;

.field public final h:Luh7;

.field public final i:Luh7;

.field public final j:Luh7;


# direct methods
.method public constructor <init>(Lt48;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lv38;-><init>(Lt48;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le28;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Luh7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Luh7;-><init>(Lzg7;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le28;->f:Luh7;

    .line 25
    .line 26
    new-instance p1, Luh7;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "backoff"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Luh7;-><init>(Lzg7;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le28;->g:Luh7;

    .line 38
    .line 39
    new-instance p1, Luh7;

    .line 40
    .line 41
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "last_upload"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Luh7;-><init>(Lzg7;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Le28;->h:Luh7;

    .line 51
    .line 52
    new-instance p1, Luh7;

    .line 53
    .line 54
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload_attempt"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, Luh7;-><init>(Lzg7;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Le28;->i:Luh7;

    .line 64
    .line 65
    new-instance p1, Luh7;

    .line 66
    .line 67
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "midnight_offset"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Luh7;-><init>(Lzg7;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Le28;->j:Luh7;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le28;->K(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lz58;->Q0()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aput-object v3, v2, p1

    .line 45
    .line 46
    const-string p1, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final K(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz1;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Le28;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lc28;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-wide v5, v4, Lc28;->c:J

    .line 25
    .line 26
    cmp-long v5, v1, v5

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/util/Pair;

    .line 31
    .line 32
    iget-boolean v0, v4, Lc28;->b:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v4, Lc28;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 v5, 0x1

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lmu6;->b:Llb7;

    .line 56
    .line 57
    invoke-virtual {v5, p1, v6}, Lqo6;->J(Ljava/lang/String;Llb7;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    add-long/2addr v5, v1

    .line 62
    const/4 v7, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    if-eqz v4, :cond_1

    .line 75
    .line 76
    :try_start_1
    iget-wide v8, v4, Lc28;->c:J

    .line 77
    .line 78
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lmu6;->c:Llb7;

    .line 83
    .line 84
    invoke-virtual {v10, p1, v11}, Lqo6;->J(Ljava/lang/String;Llb7;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    add-long/2addr v8, v10

    .line 89
    cmp-long v1, v1, v8

    .line 90
    .line 91
    if-gez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Landroid/util/Pair;

    .line 94
    .line 95
    iget-object v2, v4, Lc28;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v4, v4, Lc28;->b:Z

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    :goto_0
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Landroid/util/Pair;

    .line 111
    .line 112
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 113
    .line 114
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    new-instance v4, Lc28;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v4, v1, v2, v5, v6}, Lc28;-><init>(ZLjava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v4, Lc28;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v4, v1, v0, v5, v6}, Lc28;-><init>(ZLjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "Unable to get advertising id"

    .line 151
    .line 152
    iget-object v2, v2, Lwe7;->n:Lgf7;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lc28;

    .line 158
    .line 159
    invoke-direct {v4, v7, v0, v5, v6}, Lc28;-><init>(ZLjava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    iget-boolean v0, v4, Lc28;->b:Z

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v4, Lc28;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method
