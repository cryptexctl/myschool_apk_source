.class public final Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzt1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfn0;

.field public final e:Lfn0;

.field public final f:Lfn0;

.field public final g:Ljn0;

.field public final h:Lkn0;

.field public final i:Lmn0;

.field public final j:Lqu1;

.field public final k:Lef6;

.field public final l:Lne6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqu1;Lzt1;Ljava/util/concurrent/ScheduledExecutorService;Lfn0;Lfn0;Lfn0;Ljn0;Lkn0;Lmn0;Lef6;Lne6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmv1;->j:Lqu1;

    .line 7
    .line 8
    iput-object p3, p0, Lmv1;->b:Lzt1;

    .line 9
    .line 10
    iput-object p4, p0, Lmv1;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lmv1;->d:Lfn0;

    .line 13
    .line 14
    iput-object p6, p0, Lmv1;->e:Lfn0;

    .line 15
    .line 16
    iput-object p7, p0, Lmv1;->f:Lfn0;

    .line 17
    .line 18
    iput-object p8, p0, Lmv1;->g:Ljn0;

    .line 19
    .line 20
    iput-object p9, p0, Lmv1;->h:Lkn0;

    .line 21
    .line 22
    iput-object p10, p0, Lmv1;->i:Lmn0;

    .line 23
    .line 24
    iput-object p11, p0, Lmv1;->k:Lef6;

    .line 25
    .line 26
    iput-object p12, p0, Lmv1;->l:Lne6;

    .line 27
    .line 28
    return-void
.end method

.method public static e(Lgu1;)Lmv1;
    .locals 1

    .line 1
    const-class v0, Lmm4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgu1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm4;

    .line 8
    .line 9
    const-string v0, "firebase"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmm4;->b(Ljava/lang/String;)Lmv1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ldh8;
    .locals 5

    .line 1
    iget-object v0, p0, Lmv1;->d:Lfn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfn0;->c()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmv1;->e:Lfn0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfn0;->c()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lmx7;->w([Lcom/google/android/gms/tasks/Task;)Ldh8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lz61;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v1, v4}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmv1;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Ldh8;->g(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()Ldh8;
    .locals 5

    .line 1
    iget-object v0, p0, Lmv1;->g:Ljn0;

    .line 2
    .line 3
    iget-object v1, v0, Ljn0;->h:Lmn0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v2, Ljn0;->j:J

    .line 9
    .line 10
    iget-object v1, v1, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 13
    .line 14
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljn0;->a(J)Ldh8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Llu1;->a:Llu1;

    .line 23
    .line 24
    new-instance v2, Lmt4;

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lmt4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ldh8;->m(Ljava/util/concurrent/Executor;Ltf5;)Ldh8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 13

    .line 1
    iget-object v0, p0, Lmv1;->h:Lkn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lkn0;->c:Lfn0;

    .line 12
    .line 13
    invoke-static {v2}, Lkn0;->b(Lfn0;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lkn0;->d:Lfn0;

    .line 21
    .line 22
    invoke-static {v2}, Lkn0;->b(Lfn0;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v0, Lkn0;->c:Lfn0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lfn0;->d()Lhn0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    :catch_0
    move-object v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :try_start_0
    iget-object v4, v4, Lhn0;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    const/4 v6, 0x2

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, Lkn0;->c:Lfn0;

    .line 71
    .line 72
    invoke-virtual {v5}, Lfn0;->d()Lhn0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    iget-object v7, v0, Lkn0;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    monitor-enter v7

    .line 82
    :try_start_1
    iget-object v8, v0, Lkn0;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/google/android/gms/common/util/BiConsumer;

    .line 99
    .line 100
    iget-object v10, v0, Lkn0;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v11, Lt06;

    .line 103
    .line 104
    const/4 v12, 0x6

    .line 105
    invoke-direct {v11, v9, v3, v5, v12}, Lt06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_3
    new-instance v5, Luv1;

    .line 116
    .line 117
    invoke-direct {v5, v4, v6}, Luv1;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_4
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_3
    iget-object v4, v0, Lkn0;->d:Lfn0;

    .line 124
    .line 125
    invoke-virtual {v4}, Lfn0;->d()Lhn0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    :try_start_3
    iget-object v4, v4, Lhn0;->b:Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :catch_1
    :goto_5
    const/4 v4, 0x1

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    new-instance v6, Luv1;

    .line 142
    .line 143
    invoke-direct {v6, v5, v4}, Luv1;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    goto :goto_6

    .line 148
    :cond_5
    const-string v5, "FirebaseRemoteConfigValue"

    .line 149
    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    aput-object v5, v6, v7

    .line 154
    .line 155
    aput-object v3, v6, v4

    .line 156
    .line 157
    const-string v4, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 158
    .line 159
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    new-instance v5, Luv1;

    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    invoke-direct {v5, v4, v7}, Luv1;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    return-object v2
.end method

.method public final d()Lqv1;
    .locals 11

    .line 1
    iget-object v0, p0, Lmv1;->i:Lmn0;

    .line 2
    .line 3
    iget-object v1, v0, Lmn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v5, "last_fetch_status"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ly23;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-direct {v5, v7}, Ly23;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v8, "fetch_timeout_in_seconds"

    .line 34
    .line 35
    const-wide/16 v9, 0x3c

    .line 36
    .line 37
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {v5, v7, v8}, Ly23;->a(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v7, "minimum_fetch_interval_in_seconds"

    .line 47
    .line 48
    sget-wide v8, Ljn0;->j:J

    .line 49
    .line 50
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v5, v7, v8}, Ly23;->b(J)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ly23;

    .line 58
    .line 59
    invoke-direct {v0, v5, v6}, Ly23;-><init>(Ly23;I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lqv1;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v4, v0}, Lqv1;-><init>(JILy23;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-object v5

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv1;->k:Lef6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lef6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lqn0;

    .line 7
    .line 8
    iput-boolean p1, v1, Lqn0;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lef6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final g(Ljava/util/HashMap;)Ldh8;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lhn0;->c()Lgn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lgn0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgn0;->a()Lhn0;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v0, p0, Lmv1;->f:Lfn0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfn0;->f(Lhn0;)Ldh8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Llu1;->a:Llu1;

    .line 23
    .line 24
    new-instance v1, Lmt4;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lmt4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ldh8;->m(Ljava/util/concurrent/Executor;Ltf5;)Ldh8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
