.class public final Lh41;
.super Lbl1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final j:Lh41;

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh41;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh41;->j:Lh41;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcl1;->t(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lh41;->k:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lh41;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lbl1;->W(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final declared-synchronized n0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lh41;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    sput v2, Lh41;->debugStatus:I

    .line 14
    .line 15
    sget-object v0, Lbl1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbl1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final p()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lh41;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lh41;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh41;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    const-class v1, Lh41;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lvn5;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    sget v1, Lh41;->debugStatus:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_a

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    sput v1, Lh41;->debugStatus:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    monitor-exit p0

    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-wide v6, v4

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbl1;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmp-long v1, v8, v4

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    cmp-long v1, v6, v4

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-wide v6, Lh41;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    add-long/2addr v6, v12

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_6

    .line 58
    :cond_2
    :goto_1
    sub-long v12, v6, v12

    .line 59
    .line 60
    cmp-long v1, v12, v10

    .line 61
    .line 62
    if-gtz v1, :cond_4

    .line 63
    .line 64
    sput-object v0, Lh41;->_thread:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {p0}, Lh41;->n0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbl1;->f0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lh41;->p()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    cmp-long v1, v8, v12

    .line 80
    .line 81
    if-lez v1, :cond_6

    .line 82
    .line 83
    move-wide v8, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-wide v6, v4

    .line 86
    :cond_6
    :goto_2
    cmp-long v1, v8, v10

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    :try_start_3
    sget v1, Lh41;->debugStatus:I

    .line 91
    .line 92
    if-eq v1, v2, :cond_8

    .line 93
    .line 94
    if-ne v1, v3, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-static {p0, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_3
    sput-object v0, Lh41;->_thread:Ljava/lang/Thread;

    .line 102
    .line 103
    invoke-virtual {p0}, Lh41;->n0()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbl1;->f0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lh41;->p()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    :cond_9
    return-void

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    sput-object v0, Lh41;->_thread:Ljava/lang/Thread;

    .line 120
    .line 121
    invoke-virtual {p0}, Lh41;->n0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbl1;->f0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0}, Lh41;->p()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    :cond_b
    return-void

    .line 134
    :goto_5
    :try_start_5
    monitor-exit p0

    .line 135
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :goto_6
    sput-object v0, Lh41;->_thread:Ljava/lang/Thread;

    .line 137
    .line 138
    invoke-virtual {p0}, Lh41;->n0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbl1;->f0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0}, Lh41;->p()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    :cond_c
    throw v1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lh41;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lbl1;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
