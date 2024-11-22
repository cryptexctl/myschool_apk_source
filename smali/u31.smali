.class public final Lu31;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lx31;


# direct methods
.method public constructor <init>(Lx31;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu31;->b:Lx31;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lt93;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv31;

    .line 4
    .line 5
    iget-boolean v1, v0, Lv31;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, v0, Lv31;->e:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, v0, Lv31;->e:I

    .line 16
    .line 17
    iget-object v4, p0, Lu31;->b:Lx31;

    .line 18
    .line 19
    iget-object v4, v4, Lx31;->j:Lg23;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v4, v5}, Lg23;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v1, v4, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    new-instance v1, Lwz2;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-wide v8, v0, Lv31;->c:J

    .line 39
    .line 40
    sub-long/2addr v6, v8

    .line 41
    invoke-direct {v1, v6, v7}, Lwz2;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lka3;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lka3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v5, v5, Ljava/io/IOException;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/io/IOException;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v5, Ltz0;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v5, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v5

    .line 74
    :goto_0
    iget-object v5, p0, Lu31;->b:Lx31;

    .line 75
    .line 76
    iget-object v5, v5, Lx31;->j:Lg23;

    .line 77
    .line 78
    new-instance v6, Lml3;

    .line 79
    .line 80
    iget v0, v0, Lv31;->e:I

    .line 81
    .line 82
    invoke-direct {v6, v1, v4, p2, v0}, Lml3;-><init>(Lwz2;Lka3;Ljava/io/IOException;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lg23;->t(Lml3;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long p2, v0, v4

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean p2, p0, Lu31;->a:Z

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    monitor-exit p0

    .line 116
    return v2

    .line 117
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv31;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lu31;->b:Lx31;

    .line 13
    .line 14
    iget-object v2, v1, Lx31;->l:Luj4;

    .line 15
    .line 16
    iget-object v1, v1, Lx31;->m:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, v0, Lv31;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lan1;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Luj4;->l(Ljava/util/UUID;Lan1;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v1, p0, Lu31;->b:Lx31;

    .line 38
    .line 39
    iget-object v1, v1, Lx31;->l:Luj4;

    .line 40
    .line 41
    iget-object v2, v0, Lv31;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcn1;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Luj4;->n(Lcn1;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Lt93; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    const-string v2, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 51
    .line 52
    invoke-static {v2, v1}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-virtual {p0, p1, v1}, Lu31;->a(Landroid/os/Message;Lt93;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_2
    iget-object v2, p0, Lu31;->b:Lx31;

    .line 64
    .line 65
    iget-object v2, v2, Lx31;->j:Lg23;

    .line 66
    .line 67
    iget-wide v3, v0, Lv31;->a:J

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-boolean v2, p0, Lu31;->a:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lu31;->b:Lx31;

    .line 78
    .line 79
    iget-object v2, v2, Lx31;->o:Lw31;

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    iget-object v0, v0, Lv31;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

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
    :cond_3
    :goto_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method
