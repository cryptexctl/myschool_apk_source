.class public final Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsl0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsl0;->e()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lsl0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Le15;

    .line 9
    .line 10
    iget-object v1, v1, Le15;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lsl0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Le15;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Le15;->d:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsl0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/b;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lsl0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/b;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzp2;

    .line 4
    .line 5
    iget-object v0, v0, Lzp2;->a:Lfs4;

    .line 6
    .line 7
    iget-object v0, v0, Lfs4;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.readLock()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    iget-object v2, p0, Lsl0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lzp2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lzp2;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzp2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v2, p0, Lsl0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lzp2;

    .line 46
    .line 47
    iget-object v2, v2, Lzp2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzp2;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_2
    iget-object v2, p0, Lsl0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lzp2;

    .line 70
    .line 71
    iget-object v2, v2, Lzp2;->a:Lfs4;

    .line 72
    .line 73
    invoke-virtual {v2}, Lfs4;->g()Lrg5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lrg5;->getWritableDatabase()Lng5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lng5;->h0()Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lzp2;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_3
    iget-object v2, p0, Lsl0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lzp2;

    .line 101
    .line 102
    iget-object v2, v2, Lzp2;->a:Lfs4;

    .line 103
    .line 104
    invoke-virtual {v2}, Lfs4;->g()Lrg5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Lrg5;->getWritableDatabase()Lng5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lng5;->R()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p0}, Lsl0;->a()Lq35;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2}, Lng5;->P()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-interface {v2}, Lng5;->Y()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lzp2;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_5

    .line 138
    :catchall_1
    move-exception v3

    .line 139
    :try_start_6
    invoke-interface {v2}, Lng5;->Y()V

    .line 140
    .line 141
    .line 142
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :catch_0
    :try_start_7
    sget-object v3, Lxh1;->a:Lxh1;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_1
    sget-object v3, Lxh1;->a:Lxh1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v1

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lzp2;

    .line 159
    .line 160
    iget-object v1, v0, Lzp2;->j:Lqu4;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_8
    iget-object v0, v0, Lzp2;->j:Lqu4;

    .line 164
    .line 165
    invoke-virtual {v0}, Lqu4;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    move-object v2, v0

    .line 170
    check-cast v2, Lou4;

    .line 171
    .line 172
    invoke-virtual {v2}, Lou4;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2}, Lou4;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lyp2;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lyp2;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    monitor-exit v1

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    monitor-exit v1

    .line 199
    throw v0

    .line 200
    :cond_4
    :goto_4
    return-void

    .line 201
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lzp2;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    throw v1
.end method


# virtual methods
.method public final a()Lq35;
    .locals 4

    .line 1
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzp2;

    .line 4
    .line 5
    new-instance v1, Lq35;

    .line 6
    .line 7
    invoke-direct {v1}, Lq35;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lzp2;->a:Lfs4;

    .line 11
    .line 12
    new-instance v2, Lw8;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lw8;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lfs4;->l(Ltg5;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lq35;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v0, v3}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lqy7;->d(Lq35;)Lq35;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lq35;->a:Lz53;

    .line 53
    .line 54
    invoke-virtual {v1}, Lz53;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lsl0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lzp2;

    .line 65
    .line 66
    iget-object v1, v1, Lzp2;->h:Lug5;

    .line 67
    .line 68
    const-string v2, "Required value was null."

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lsl0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lzp2;

    .line 75
    .line 76
    iget-object v1, v1, Lzp2;->h:Lug5;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Lug5;->D()I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_1
    return-object v0

    .line 105
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v2

    .line 107
    invoke-static {v0, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lsl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Le15;

    .line 6
    .line 7
    iget-object v2, v2, Le15;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Le15;

    .line 17
    .line 18
    iget v4, v4, Le15;->d:I

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_2
    move-object v4, v0

    .line 37
    check-cast v4, Le15;

    .line 38
    .line 39
    iget-wide v6, v4, Le15;->e:J

    .line 40
    .line 41
    const-wide/16 v8, 0x1

    .line 42
    .line 43
    add-long/2addr v6, v8

    .line 44
    iput-wide v6, v4, Le15;->e:J

    .line 45
    .line 46
    check-cast v0, Le15;

    .line 47
    .line 48
    iput v5, v0, Le15;->d:I

    .line 49
    .line 50
    move v0, v3

    .line 51
    :cond_2
    iget-object v4, p0, Lsl0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Le15;

    .line 54
    .line 55
    iget-object v4, v4, Le15;->a:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Runnable;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Le15;

    .line 68
    .line 69
    iput v3, v0, Le15;->d:I

    .line 70
    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    or-int/2addr v1, v2

    .line 88
    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    :try_start_6
    const-string v2, "SequentialExecutor"

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :goto_2
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsl0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v2, "TIMEOUT"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lsl0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lil5;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lil5;->c(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj53;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj53;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ltk1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltk1;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/react/uimanager/events/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/b;->e:Ltk1;

    .line 53
    .line 54
    iget v2, v0, Ltk1;->a:I

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v0, Ltk1;->c:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iput-boolean v3, v0, Ltk1;->c:Z

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_5
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltk1;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltk1;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lun2;

    .line 84
    .line 85
    iget-boolean v2, v0, Lun2;->e:Z

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lun2;->i()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_8
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lvc1;

    .line 96
    .line 97
    iput-boolean v4, v0, Lvc1;->a:Z

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_9
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lj81;

    .line 103
    .line 104
    iget-object v2, v0, Lj81;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Lj81;

    .line 111
    .line 112
    iget-object v3, v3, Lj81;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lj81;

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lj81;

    .line 119
    .line 120
    iget-object v6, v6, Lj81;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    iput-object v6, v5, Lj81;->d:Ljava/util/ArrayList;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lj81;

    .line 126
    .line 127
    iput-object v3, v5, Lj81;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    check-cast v0, Lj81;

    .line 131
    .line 132
    iget-object v0, v0, Lj81;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_1
    if-ge v4, v0, :cond_1

    .line 139
    .line 140
    iget-object v2, v1, Lsl0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lj81;

    .line 143
    .line 144
    iget-object v2, v2, Lj81;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Li81;

    .line 151
    .line 152
    check-cast v2, Lb0;

    .line 153
    .line 154
    invoke-virtual {v2}, Lb0;->n()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lj81;

    .line 163
    .line 164
    iget-object v0, v0, Lj81;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0

    .line 173
    :pswitch_a
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lz4;

    .line 176
    .line 177
    :goto_2
    iget-boolean v2, v0, Lz4;->f:Z

    .line 178
    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    :try_start_2
    iget-object v2, v0, Lz4;->d:Ljava/lang/ref/ReferenceQueue;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ly4;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lz4;->b(Ly4;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    return-void

    .line 202
    :pswitch_b
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lm13;

    .line 205
    .line 206
    iget-object v3, v0, Lm13;->b:Lj13;

    .line 207
    .line 208
    sget-object v4, Lk13;->d:Lk13;

    .line 209
    .line 210
    invoke-interface {v3, v0, v4, v2}, Lj13;->onLocationError(Lo13;Lk13;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lm13;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_c
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ll42;

    .line 220
    .line 221
    iget-object v3, v0, Ll42;->c:Lj13;

    .line 222
    .line 223
    sget-object v4, Lk13;->d:Lk13;

    .line 224
    .line 225
    invoke-interface {v3, v0, v4, v2}, Lj13;->onLocationError(Lo13;Lk13;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Ll42;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 229
    .line 230
    iget-object v0, v0, Ll42;->i:Lk42;

    .line 231
    .line 232
    invoke-interface {v2, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_d
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lwe4;

    .line 239
    .line 240
    iget-object v2, v0, Lwe4;->v:Landroid/os/Handler;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-wide v4, v0, Lwe4;->j:J

    .line 252
    .line 253
    const-string v6, "downloadManagerId"

    .line 254
    .line 255
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    const/16 v3, 0x522

    .line 262
    .line 263
    iput v3, v2, Landroid/os/Message;->what:I

    .line 264
    .line 265
    iget-object v0, v0, Lwe4;->v:Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lsl0;->d()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ld03;

    .line 278
    .line 279
    invoke-interface {v0}, Ld03;->c()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lsl0;->c()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_11
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lae1;

    .line 290
    .line 291
    iget-object v2, v0, Lae1;->b:Lr66;

    .line 292
    .line 293
    iget v2, v2, Lr66;->o:I

    .line 294
    .line 295
    iget v5, v0, Lae1;->a:I

    .line 296
    .line 297
    const/4 v6, 0x3

    .line 298
    if-ne v5, v6, :cond_3

    .line 299
    .line 300
    move v5, v3

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    move v5, v4

    .line 303
    :goto_3
    iget-object v7, v0, Lae1;->d:Lbe1;

    .line 304
    .line 305
    const/4 v8, 0x5

    .line 306
    if-eqz v5, :cond_5

    .line 307
    .line 308
    invoke-virtual {v7, v6}, Lbe1;->d(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_4

    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    neg-int v10, v10

    .line 319
    goto :goto_4

    .line 320
    :cond_4
    move v10, v4

    .line 321
    :goto_4
    add-int/2addr v10, v2

    .line 322
    goto :goto_5

    .line 323
    :cond_5
    invoke-virtual {v7, v8}, Lbe1;->d(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    sub-int/2addr v10, v2

    .line 332
    :goto_5
    if-eqz v9, :cond_b

    .line 333
    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-lt v2, v10, :cond_7

    .line 341
    .line 342
    :cond_6
    if-nez v5, :cond_b

    .line 343
    .line 344
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-le v2, v10, :cond_b

    .line 349
    .line 350
    :cond_7
    invoke-virtual {v7, v9}, Lbe1;->g(Landroid/view/View;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_b

    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lyd1;

    .line 361
    .line 362
    iget-object v5, v0, Lae1;->b:Lr66;

    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-virtual {v5, v9, v10, v11}, Lr66;->r(Landroid/view/View;II)Z

    .line 369
    .line 370
    .line 371
    iput-boolean v3, v2, Lyd1;->c:Z

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 374
    .line 375
    .line 376
    iget v2, v0, Lae1;->a:I

    .line 377
    .line 378
    if-ne v2, v6, :cond_8

    .line 379
    .line 380
    move v6, v8

    .line 381
    :cond_8
    iget-object v0, v0, Lae1;->d:Lbe1;

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Lbe1;->d(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lbe1;->b(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-boolean v0, v7, Lbe1;->r:Z

    .line 393
    .line 394
    if-nez v0, :cond_b

    .line 395
    .line 396
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    const/4 v12, 0x3

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    move-wide v8, v10

    .line 405
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_6
    if-ge v4, v2, :cond_a

    .line 414
    .line 415
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 426
    .line 427
    .line 428
    iput-boolean v3, v7, Lbe1;->r:Z

    .line 429
    .line 430
    :cond_b
    return-void

    .line 431
    :pswitch_12
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lr66;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lr66;->o(I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_13
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lbz2;

    .line 442
    .line 443
    iget-boolean v2, v0, Lbz2;->o:Z

    .line 444
    .line 445
    if-nez v2, :cond_c

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_c
    iget-boolean v2, v0, Lbz2;->m:Z

    .line 450
    .line 451
    if-eqz v2, :cond_d

    .line 452
    .line 453
    iput-boolean v4, v0, Lbz2;->m:Z

    .line 454
    .line 455
    iget-object v2, v0, Lbz2;->a:Lam;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    iput-wide v5, v2, Lam;->e:J

    .line 465
    .line 466
    const-wide/16 v7, -0x1

    .line 467
    .line 468
    iput-wide v7, v2, Lam;->g:J

    .line 469
    .line 470
    iput-wide v5, v2, Lam;->f:J

    .line 471
    .line 472
    const/high16 v3, 0x3f000000    # 0.5f

    .line 473
    .line 474
    iput v3, v2, Lam;->h:F

    .line 475
    .line 476
    :cond_d
    iget-object v2, v0, Lbz2;->a:Lam;

    .line 477
    .line 478
    iget-wide v5, v2, Lam;->g:J

    .line 479
    .line 480
    const-wide/16 v7, 0x0

    .line 481
    .line 482
    cmp-long v3, v5, v7

    .line 483
    .line 484
    if-lez v3, :cond_e

    .line 485
    .line 486
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    iget-wide v9, v2, Lam;->g:J

    .line 491
    .line 492
    iget v3, v2, Lam;->i:I

    .line 493
    .line 494
    int-to-long v11, v3

    .line 495
    add-long/2addr v9, v11

    .line 496
    cmp-long v3, v5, v9

    .line 497
    .line 498
    if-lez v3, :cond_e

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_e
    invoke-virtual {v0}, Lbz2;->f()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_f

    .line 506
    .line 507
    :goto_7
    iput-boolean v4, v0, Lbz2;->o:Z

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_f
    iget-boolean v3, v0, Lbz2;->n:Z

    .line 511
    .line 512
    if-eqz v3, :cond_10

    .line 513
    .line 514
    iput-boolean v4, v0, Lbz2;->n:Z

    .line 515
    .line 516
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    const/4 v13, 0x3

    .line 521
    const/4 v14, 0x0

    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    move-wide v9, v11

    .line 526
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v4, v0, Lbz2;->c:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 536
    .line 537
    .line 538
    :cond_10
    iget-wide v3, v2, Lam;->f:J

    .line 539
    .line 540
    cmp-long v3, v3, v7

    .line 541
    .line 542
    if-eqz v3, :cond_11

    .line 543
    .line 544
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-virtual {v2, v3, v4}, Lam;->a(J)F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/high16 v6, -0x3f800000    # -4.0f

    .line 553
    .line 554
    mul-float/2addr v6, v5

    .line 555
    mul-float/2addr v6, v5

    .line 556
    const/high16 v7, 0x40800000    # 4.0f

    .line 557
    .line 558
    mul-float/2addr v5, v7

    .line 559
    add-float/2addr v5, v6

    .line 560
    iget-wide v6, v2, Lam;->f:J

    .line 561
    .line 562
    sub-long v6, v3, v6

    .line 563
    .line 564
    iput-wide v3, v2, Lam;->f:J

    .line 565
    .line 566
    long-to-float v3, v6

    .line 567
    mul-float/2addr v3, v5

    .line 568
    iget v2, v2, Lam;->d:F

    .line 569
    .line 570
    mul-float/2addr v3, v2

    .line 571
    float-to-int v2, v3

    .line 572
    iget-object v3, v0, Lbz2;->q:Landroid/widget/ListView;

    .line 573
    .line 574
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Lbz2;->c:Landroid/view/View;

    .line 578
    .line 579
    sget-object v2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    :goto_8
    return-void

    .line 585
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 586
    .line 587
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :pswitch_14
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lqy2;

    .line 596
    .line 597
    iput-object v2, v0, Lqy2;->b:Ljava/util/ArrayList;

    .line 598
    .line 599
    iput-object v2, v0, Lqy2;->a:Ljava/util/List;

    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_15
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcz2;

    .line 605
    .line 606
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lsl0;->b()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_17
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lye6;

    .line 617
    .line 618
    iget-object v3, v0, Lye6;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lq92;

    .line 621
    .line 622
    iget-object v3, v3, Lq92;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_12

    .line 629
    .line 630
    iget-object v2, v0, Lye6;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Landroid/os/Handler;

    .line 633
    .line 634
    iget-object v0, v0, Lye6;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lq92;

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    :cond_12
    return-void

    .line 642
    :pswitch_18
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lut1;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-nez v2, :cond_13

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_13
    iget-object v4, v0, Lut1;->c:Lrw;

    .line 654
    .line 655
    invoke-virtual {v4, v3}, Lrw;->h(I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Lut1;->c:Lrw;

    .line 659
    .line 660
    const v3, 0x7f1200e0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v2}, Lrw;->g(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    :goto_9
    return-void

    .line 671
    :pswitch_19
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_1a
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lye1;

    .line 682
    .line 683
    iput-object v2, v0, Lye1;->l:Lsl0;

    .line 684
    .line 685
    invoke-virtual {v0}, Lye1;->drawableStateChanged()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_1b
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lgd1;

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Lgd1;->a(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_1c
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Laq5;

    .line 703
    .line 704
    iget-object v3, v0, Laq5;->b:Landroid/view/Window$Callback;

    .line 705
    .line 706
    invoke-virtual {v0}, Laq5;->t()Landroid/view/Menu;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    instance-of v5, v0, Ljc3;

    .line 711
    .line 712
    if-eqz v5, :cond_14

    .line 713
    .line 714
    move-object v5, v0

    .line 715
    check-cast v5, Ljc3;

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_14
    move-object v5, v2

    .line 719
    :goto_a
    if-eqz v5, :cond_15

    .line 720
    .line 721
    invoke-virtual {v5}, Ljc3;->w()V

    .line 722
    .line 723
    .line 724
    :cond_15
    :try_start_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_16

    .line 732
    .line 733
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_17

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    goto :goto_c

    .line 742
    :cond_16
    :goto_b
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 743
    .line 744
    .line 745
    :cond_17
    if-eqz v5, :cond_18

    .line 746
    .line 747
    invoke-virtual {v5}, Ljc3;->v()V

    .line 748
    .line 749
    .line 750
    :cond_18
    return-void

    .line 751
    :goto_c
    if-eqz v5, :cond_19

    .line 752
    .line 753
    invoke-virtual {v5}, Ljc3;->v()V

    .line 754
    .line 755
    .line 756
    :cond_19
    throw v0

    .line 757
    :pswitch_1d
    :try_start_4
    iget-object v0, v1, Lsl0;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroidx/activity/b;

    .line 760
    .line 761
    invoke-static {v0}, Landroidx/activity/b;->access$001(Landroidx/activity/b;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :catch_1
    move-exception v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 771
    .line 772
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1a

    .line 777
    .line 778
    :goto_d
    return-void

    .line 779
    :cond_1a
    throw v0

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
