.class public final Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lly0;

.field public final c:Lpy3;

.field public final d:J

.field public e:Lk91;

.field public f:Lk91;

.field public g:Z

.field public h:Lzt0;

.field public final i:Lah2;

.field public final j:Ldt1;

.field public final k:Laz;

.field public final l:Lo7;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Ln15;

.field public final o:Lut0;

.field public final p:Leu0;

.field public final q:Lq73;


# direct methods
.method public constructor <init>(Lgu1;Lah2;Lfu0;Lly0;Lm7;Lm7;Ldt1;Ljava/util/concurrent/ExecutorService;Lut0;Lq73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldu0;->b:Lly0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgu1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lgu1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Ldu0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ldu0;->i:Lah2;

    .line 14
    .line 15
    iput-object p3, p0, Ldu0;->p:Leu0;

    .line 16
    .line 17
    iput-object p5, p0, Ldu0;->k:Laz;

    .line 18
    .line 19
    iput-object p6, p0, Ldu0;->l:Lo7;

    .line 20
    .line 21
    iput-object p8, p0, Ldu0;->m:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Ldu0;->j:Ldt1;

    .line 24
    .line 25
    new-instance p1, Ln15;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Ln15;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Ln15;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Ln15;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p8, p1, Ln15;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Lsr7;

    .line 54
    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Lsr7;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p8, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldu0;->n:Ln15;

    .line 64
    .line 65
    iput-object p9, p0, Ldu0;->o:Lut0;

    .line 66
    .line 67
    iput-object p10, p0, Ldu0;->q:Lq73;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, Ldu0;->d:J

    .line 74
    .line 75
    new-instance p1, Lpy3;

    .line 76
    .line 77
    const/16 p2, 0x17

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lpy3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ldu0;->c:Lpy3;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Ldu0;Lmr;)Ldh8;
    .locals 6

    .line 1
    iget-object v0, p0, Ldu0;->n:Ln15;

    .line 2
    .line 3
    iget-object v1, p0, Ldu0;->n:Ln15;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Ln15;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "Not running on background worker thread as intended."

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Ldu0;->e:Lk91;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v0, Lk91;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ldt1;

    .line 31
    .line 32
    iget-object v0, v0, Lk91;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, v3, Ldt1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    const/4 v0, 0x0

    .line 52
    :try_start_1
    iget-object v3, p0, Ldu0;->k:Laz;

    .line 53
    .line 54
    new-instance v4, Lau0;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lau0;-><init>(Ldu0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Laz;->h(Lau0;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ldu0;->h:Lzt0;

    .line 63
    .line 64
    invoke-virtual {v3}, Lzt0;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lmr;->f()Ld45;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Ld45;->b:Lxy1;

    .line 72
    .line 73
    iget-boolean v3, v3, Lxy1;->a:Z

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v2, "Collection of crash reports disabled in Crashlytics settings."

    .line 80
    .line 81
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    new-instance v2, Lcu0;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lcu0;-><init>(Ldu0;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v2}, Ln15;->H(Ljava/util/concurrent/Callable;)Ldh8;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :try_start_2
    iget-object v3, p0, Ldu0;->h:Lzt0;

    .line 102
    .line 103
    iget-object v4, v3, Lzt0;->e:Ln15;

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v4, v4, Ln15;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/ThreadLocal;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget-object v2, v3, Lzt0;->n:Lmv0;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v2, v2, Lmv0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v2, 0x1

    .line 135
    :try_start_3
    invoke-virtual {v3, p1, v2}, Lzt0;->c(Lmr;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    :catch_2
    :goto_1
    :try_start_4
    iget-object v2, p0, Ldu0;->h:Lzt0;

    .line 139
    .line 140
    iget-object p1, p1, Lmr;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lil5;

    .line 149
    .line 150
    iget-object p1, p1, Lil5;->a:Ldh8;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lzt0;->g(Ldh8;)Ldh8;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    new-instance v2, Lcu0;

    .line 157
    .line 158
    invoke-direct {v2, p0, v0}, Lcu0;-><init>(Ldu0;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :goto_2
    :try_start_6
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    new-instance v2, Lcu0;

    .line 173
    .line 174
    invoke-direct {v2, p0, v0}, Lcu0;-><init>(Ldu0;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_3
    return-object p1

    .line 179
    :goto_4
    new-instance v2, Lcu0;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0}, Lcu0;-><init>(Ldu0;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ln15;->H(Ljava/util/concurrent/Callable;)Ldh8;

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu0;->b:Lly0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-boolean v1, v0, Lly0;->f:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v0, Lly0;->b:Lgu1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgu1;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lgu1;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lly0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    iput-object v2, v0, Lly0;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, v0, Lly0;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lly0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v0}, Lly0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-boolean v1, v0, Lly0;->e:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lly0;->d:Lil5;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Lil5;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Lly0;->e:Z

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-boolean v2, v0, Lly0;->e:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Lil5;

    .line 83
    .line 84
    invoke-direct {v2}, Lil5;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lly0;->d:Lil5;

    .line 88
    .line 89
    iput-boolean v1, v0, Lly0;->e:Z

    .line 90
    .line 91
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_5
    monitor-exit v0

    .line 97
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu0;->h:Lzt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lzt0;->d:Ldt1;

    .line 7
    .line 8
    iget-object v1, v1, Ldt1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luj4;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Luj4;->r(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p2, v0, Lzt0;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
