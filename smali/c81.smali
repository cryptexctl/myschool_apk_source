.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;
.implements Lq71;
.implements Lcu5;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc81;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc81;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lc81;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lc81;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc81;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcz2;

    .line 4
    .line 5
    iget-object v1, p0, Lc81;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lc81;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v3, Lol0;

    .line 14
    .line 15
    const/16 v4, 0x14

    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v1}, Lo30;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ld81;

    .line 24
    .line 25
    iget-boolean v4, p0, Lc81;->a:Z

    .line 26
    .line 27
    invoke-direct {v3, p1, v4}, Ld81;-><init>(Lo30;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "surfaceList["

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc81;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltn4;

    .line 4
    .line 5
    iget-object v1, p0, Lc81;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lil5;

    .line 8
    .line 9
    iget-object v2, p0, Lc81;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhn;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lil5;->c(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean p1, p0, Lc81;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v5, Lkk1;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v5, v0, v6, p1}, Lkk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    sget-object v4, Lu06;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    const-wide/16 v4, 0x2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-long/2addr v7, v4

    .line 62
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move v3, v6

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    sub-long v4, v7, v4

    .line 85
    .line 86
    move v6, v3

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :goto_1
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_1
    throw p1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lil5;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method public final h(ILrr5;[I)Lcm4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt71;

    .line 6
    .line 7
    iget-object v2, v0, Lc81;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln71;

    .line 10
    .line 11
    iget-boolean v12, v0, Lc81;->a:Z

    .line 12
    .line 13
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [I

    .line 16
    .line 17
    sget-object v4, Lt71;->k:Lmr3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v13, Li71;

    .line 23
    .line 24
    invoke-direct {v13, v1}, Li71;-><init>(Lt71;)V

    .line 25
    .line 26
    .line 27
    aget v1, v3, p1

    .line 28
    .line 29
    sget-object v3, Lwl2;->b:Lul2;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const-string v4, "initialCapacity"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lmx7;->e(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v11, p2

    .line 40
    .line 41
    move-object v15, v3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    :goto_0
    iget v3, v11, Lrr5;->a:I

    .line 47
    .line 48
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    new-instance v17, Lj71;

    .line 51
    .line 52
    aget v8, p3, v10

    .line 53
    .line 54
    move-object/from16 v3, v17

    .line 55
    .line 56
    move/from16 v4, p1

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    move v6, v10

    .line 61
    move-object v7, v2

    .line 62
    move v14, v9

    .line 63
    move v9, v12

    .line 64
    move/from16 v18, v10

    .line 65
    .line 66
    move-object v10, v13

    .line 67
    move v11, v1

    .line 68
    invoke-direct/range {v3 .. v11}, Lj71;-><init>(ILrr5;ILn71;IZLi71;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v14, 0x1

    .line 72
    .line 73
    array-length v3, v15

    .line 74
    if-ge v3, v9, :cond_0

    .line 75
    .line 76
    array-length v3, v15

    .line 77
    invoke-static {v3, v9}, Llo7;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    move-object v15, v3

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    if-eqz v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v15}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, [Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_2
    add-int/lit8 v9, v14, 0x1

    .line 99
    .line 100
    aput-object v17, v15, v14

    .line 101
    .line 102
    add-int/lit8 v10, v18, 0x1

    .line 103
    .line 104
    move-object/from16 v11, p2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v14, v9

    .line 108
    invoke-static {v14, v15}, Lwl2;->r(I[Ljava/lang/Object;)Lcm4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method
