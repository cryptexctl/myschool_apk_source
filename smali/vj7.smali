.class public abstract Lvj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lah7;

.field public static final i:Lsn6;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lml7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsn6;

    .line 14
    .line 15
    new-instance v1, Lbz6;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lbz6;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsn6;-><init>(Lbz6;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvj7;->i:Lsn6;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvj7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lml7;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvj7;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lml7;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lml7;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lml7;->b:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    iput-object p1, p0, Lvj7;->a:Lml7;

    .line 40
    .line 41
    iput-object p2, p0, Lvj7;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lvj7;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lvj7;->f:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvj7;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvj7;->i:Lsn6;

    .line 6
    .line 7
    iget-object v1, p0, Lvj7;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "flagName must not be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lpz7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lvj7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lvj7;->d:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_f

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget v1, p0, Lvj7;->d:I

    .line 29
    .line 30
    if-ge v1, v0, :cond_e

    .line 31
    .line 32
    sget-object v1, Lvj7;->h:Lah7;

    .line 33
    .line 34
    sget-object v2, Lr;->a:Lr;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v2, v1, Lah7;->b:Lzf5;

    .line 40
    .line 41
    invoke-interface {v2}, Lzf5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lar3;

    .line 46
    .line 47
    invoke-virtual {v2}, Lar3;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2}, Lar3;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ldi7;

    .line 58
    .line 59
    iget-object v5, p0, Lvj7;->a:Lml7;

    .line 60
    .line 61
    iget-object v6, v5, Lml7;->b:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v7, v5, Lml7;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v5, Lml7;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, Lvj7;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v7, :cond_2

    .line 80
    .line 81
    :goto_0
    iget-object v4, v4, Ldi7;->a:Ll65;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    :cond_2
    move-object v4, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v4, v7, v3}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ll65;

    .line 92
    .line 93
    :goto_1
    if-nez v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz v5, :cond_5

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_5
    invoke-virtual {v4, v8, v3}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v4, 0x0

    .line 127
    :goto_3
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lpz7;->h(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lvj7;->a:Lml7;

    .line 133
    .line 134
    iget-boolean v4, v4, Lml7;->f:Z

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lvj7;->c(Lah7;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {p0, v1}, Lvj7;->d(Lah7;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-virtual {p0, v1}, Lvj7;->d(Lah7;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-virtual {p0, v1}, Lvj7;->c(Lah7;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    iget-object v4, p0, Lvj7;->c:Ljava/lang/Object;

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v2}, Lar3;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    iget-object v4, p0, Lvj7;->c:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    invoke-virtual {p0, v3}, Lvj7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_d
    :goto_5
    iput-object v4, p0, Lvj7;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v0, p0, Lvj7;->d:I

    .line 186
    .line 187
    :cond_e
    monitor-exit p0

    .line 188
    goto :goto_7

    .line 189
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_f
    :goto_7
    iget-object v0, p0, Lvj7;->e:Ljava/lang/Object;

    .line 192
    .line 193
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c(Lah7;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvj7;->a:Lml7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lml7;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lml7;->h:Lu32;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lah7;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu32;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lah7;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Lri7;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lri7;->d:Lri7;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lvf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lri7;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lri7;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v1, Lri7;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {v1, p1}, Lri7;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sput-object v1, Lri7;->d:Lri7;

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lri7;->d:Lri7;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lvj7;->a:Lml7;

    .line 63
    .line 64
    iget-boolean v1, v0, Lml7;->e:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v0, Lml7;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lvj7;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {p1, v1}, Lri7;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lvj7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_5
    return-object v2
.end method

.method public final d(Lah7;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvj7;->a:Lml7;

    .line 2
    .line 3
    iget-object v1, v0, Lml7;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-object v0, p1, Lah7;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lmj7;->a:Lar3;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.android.gms.phenotype"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lmj7;->a:Lar3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lar3;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lmj7;->a:Lar3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lar3;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lmj7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v3, Lmj7;->a:Lar3;

    .line 52
    .line 53
    invoke-virtual {v3}, Lar3;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v0, Lmj7;->a:Lar3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lar3;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    monitor-exit v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    const-string v3, "com.google.android.gms"

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "com.google.android.gms.phenotype"

    .line 95
    .line 96
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v7, 0x1d

    .line 99
    .line 100
    if-ge v6, v7, :cond_4

    .line 101
    .line 102
    move v6, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/high16 v6, 0x10000000

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const-string v5, "com.google.android.gms"

    .line 113
    .line 114
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x81

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    :catch_0
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Llz3;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v0}, Llz3;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sput-object v3, Lmj7;->a:Lar3;

    .line 152
    .line 153
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    sget-object v0, Lmj7;->a:Lar3;

    .line 155
    .line 156
    invoke-virtual {v0}, Lar3;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_2
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lvj7;->a:Lml7;

    .line 169
    .line 170
    iget-boolean v0, v0, Lml7;->g:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p1, Lah7;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p1, p1, Lah7;->a:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v1, p0, Lvj7;->a:Lml7;

    .line 183
    .line 184
    iget-object v1, v1, Lml7;->b:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v3, Lhj7;->a:Lhf;

    .line 191
    .line 192
    const-string v3, "#"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lhj7;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v1, Lqj7;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p1, v1}, Lnh7;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lnh7;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "The passed in package cannot already have a subpackage: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_7
    iget-object p1, p1, Lah7;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lvj7;->a:Lml7;

    .line 255
    .line 256
    iget-object v0, v0, Lml7;->b:Landroid/net/Uri;

    .line 257
    .line 258
    new-instance v1, Lqj7;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0, v1}, Lnh7;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lnh7;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    :goto_3
    move-object p1, v2

    .line 269
    goto :goto_5

    .line 270
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    throw p1

    .line 272
    :cond_9
    iget-object p1, p1, Lah7;->a:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v0, v0, Lml7;->a:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v1, Lqj7;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1, v1}, Lsl7;->a(Ljava/lang/String;Landroid/content/Context;Lqj7;)Lsl7;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_5
    if-eqz p1, :cond_b

    .line 286
    .line 287
    iget-object v0, p0, Lvj7;->a:Lml7;

    .line 288
    .line 289
    iget-object v0, v0, Lml7;->d:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, p0, Lvj7;->b:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_6
    invoke-interface {p1, v1}, Lzh7;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_b

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lvj7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :cond_b
    return-object v2
.end method
