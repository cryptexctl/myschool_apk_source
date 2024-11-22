.class public final Lpj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj1;
.implements Lsb3;
.implements Lwj1;


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lae2;

.field public final b:Ls38;

.field public final c:Lz43;

.field public final d:Ldt1;

.field public final e:Lzp5;

.field public final f:Loj1;

.field public final g:Lcj2;

.field public final h:Lz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lpj1;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lz43;Lrb1;Lm72;Lm72;Lm72;Lm72;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj1;->c:Lz43;

    .line 5
    .line 6
    new-instance v0, Loj1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Loj1;-><init>(Lrb1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpj1;->f:Loj1;

    .line 12
    .line 13
    new-instance p2, Lz4;

    .line 14
    .line 15
    invoke-direct {p2}, Lz4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpj1;->h:Lz4;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, Lz4;->e:Lwj1;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Ls38;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lpj1;->b:Ls38;

    .line 32
    .line 33
    new-instance p2, Lae2;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, v1}, Lae2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lpj1;->a:Lae2;

    .line 40
    .line 41
    new-instance p2, Ldt1;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkf4;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {v1, p2, v2}, Lkf4;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x96

    .line 54
    .line 55
    invoke-static {v2, v1}, Lls6;->a(ILjq1;)Lkq1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p2, Ldt1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p3, p2, Ldt1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p4, p2, Ldt1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p5, p2, Ldt1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p6, p2, Ldt1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, p2, Ldt1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p0, p2, Ldt1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, p0, Lpj1;->d:Ldt1;

    .line 74
    .line 75
    new-instance p2, Lcj2;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lcj2;-><init>(Loj1;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lpj1;->g:Lcj2;

    .line 81
    .line 82
    new-instance p2, Lzp5;

    .line 83
    .line 84
    const/4 p3, 0x6

    .line 85
    invoke-direct {p2, p3}, Lzp5;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lpj1;->e:Lzp5;

    .line 89
    .line 90
    iput-object p0, p1, Lz43;->e:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1
.end method

.method public static f(Lsp4;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lxj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxj1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxj1;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lh72;Ljava/lang/Object;Leu2;IILjava/lang/Class;Ljava/lang/Class;Ls04;Lgb1;Ljava/util/Map;ZZLjr3;ZZZZLvp4;Ljava/util/concurrent/Executor;)Ln01;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lpj1;->i:Z

    if-eqz v0, :cond_0

    .line 1
    sget v0, Lf23;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lpj1;->b:Ls38;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lvj1;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lvj1;-><init>(Ljava/lang/Object;Leu2;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ljr3;)V

    .line 5
    monitor-enter p0

    move/from16 v12, p14

    .line 6
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lpj1;->c(Lvj1;ZJ)Lxj1;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 7
    invoke-virtual/range {v1 .. v23}, Lpj1;->h(Lh72;Ljava/lang/Object;Leu2;IILjava/lang/Class;Ljava/lang/Class;Ls04;Lgb1;Ljava/util/Map;ZZLjr3;ZZZZLvp4;Ljava/util/concurrent/Executor;Lvj1;J)Ln01;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgz0;->e:Lgz0;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lz75;

    .line 9
    invoke-virtual {v3, v1, v0, v2}, Lz75;->l(Lsp4;Lgz0;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 10
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Leu2;)Lxj1;
    .locals 9

    .line 1
    iget-object v0, p0, Lpj1;->c:Lz43;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lu43;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lt43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lu43;->c:J

    .line 19
    .line 20
    iget v5, v1, Lt43;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lu43;->c:J

    .line 25
    .line 26
    iget-object v1, v1, Lt43;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, Lsp4;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, Lxj1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lxj1;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Lxj1;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lxj1;-><init>(Lsp4;ZZLeu2;Lwj1;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lxj1;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpj1;->h:Lz4;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lz4;->a(Leu2;Lxj1;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final c(Lvj1;ZJ)Lxj1;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p2, p0, Lpj1;->h:Lz4;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, Lz4;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Ly4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxj1;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lz4;->b(Ly4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lxj1;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lpj1;->i:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget p2, Lf23;->a:I

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object v0

    .line 56
    :cond_5
    invoke-virtual {p0, p1}, Lpj1;->b(Leu2;)Lxj1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    sget-boolean p3, Lpj1;->i:Z

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    sget p3, Lf23;->a:I

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_6
    return-object p2

    .line 75
    :cond_7
    return-object p3

    .line 76
    :goto_2
    monitor-exit p2

    .line 77
    throw p1
.end method

.method public final declared-synchronized d(Ltj1;Leu2;Lxj1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lxj1;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpj1;->h:Lz4;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lz4;->a(Leu2;Lxj1;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lpj1;->a:Lae2;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Ltj1;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Lae2;->b:Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p3, p3, Lae2;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final e(Leu2;Lxj1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpj1;->h:Lz4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lz4;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ly4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Ly4;->c:Lsp4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lxj1;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lpj1;->c:Lz43;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lu43;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsp4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lpj1;->e:Lzp5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Lzp5;->n(Lsp4;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj1;->d:Ldt1;

    .line 2
    .line 3
    iget-object v1, v0, Ldt1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm72;

    .line 6
    .line 7
    invoke-static {v1}, Lgs6;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ldt1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm72;

    .line 13
    .line 14
    invoke-static {v1}, Lgs6;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ldt1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lm72;

    .line 20
    .line 21
    invoke-static {v1}, Lgs6;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ldt1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lm72;

    .line 27
    .line 28
    invoke-static {v0}, Lgs6;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpj1;->f:Loj1;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, v0, Loj1;->b:Lab1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget-object v1, v0, Loj1;->b:Lab1;

    .line 41
    .line 42
    invoke-interface {v1}, Lab1;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    :goto_0
    iget-object v0, p0, Lpj1;->h:Lz4;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lz4;->f:Z

    .line 50
    .line 51
    iget-object v0, v0, Lz4;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v0}, Lgs6;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public final h(Lh72;Ljava/lang/Object;Leu2;IILjava/lang/Class;Ljava/lang/Class;Ls04;Lgb1;Ljava/util/Map;ZZLjr3;ZZZZLvp4;Ljava/util/concurrent/Executor;Lvj1;J)Ln01;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    iget-object v13, v1, Lpj1;->a:Lae2;

    if-eqz v9, :cond_0

    .line 1
    iget-object v13, v13, Lae2;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v13, v13, Lae2;->a:Ljava/util/HashMap;

    .line 2
    :goto_0
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltj1;

    if-eqz v13, :cond_2

    .line 3
    invoke-virtual {v13, v10, v11}, Ltj1;->a(Lvp4;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lpj1;->i:Z

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lf23;->a:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :cond_1
    new-instance v0, Ln01;

    invoke-direct {v0, v1, v10, v13}, Ln01;-><init>(Lpj1;Lvp4;Ltj1;)V

    return-object v0

    :cond_2
    iget-object v13, v1, Lpj1;->d:Ldt1;

    .line 8
    iget-object v13, v13, Ldt1;->g:Ljava/lang/Object;

    check-cast v13, Lay3;

    .line 9
    invoke-interface {v13}, Lay3;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltj1;

    invoke-static {v13}, Lk38;->f(Ljava/lang/Object;)V

    .line 10
    monitor-enter v13

    .line 11
    :try_start_0
    iput-object v12, v13, Ltj1;->l:Leu2;

    move/from16 v14, p14

    .line 12
    iput-boolean v14, v13, Ltj1;->m:Z

    move/from16 v14, p15

    .line 13
    iput-boolean v14, v13, Ltj1;->n:Z

    move/from16 v14, p16

    .line 14
    iput-boolean v14, v13, Ltj1;->o:Z

    .line 15
    iput-boolean v9, v13, Ltj1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v13

    iget-object v14, v1, Lpj1;->g:Lcj2;

    .line 17
    iget-object v15, v14, Lcj2;->d:Ljava/lang/Object;

    check-cast v15, Lay3;

    .line 18
    invoke-interface {v15}, Lay3;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo01;

    invoke-static {v15}, Lk38;->f(Ljava/lang/Object;)V

    .line 19
    iget v10, v14, Lcj2;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v14, Lcj2;->b:I

    .line 20
    iget-object v11, v15, Lo01;->a:Ll01;

    iput-object v0, v11, Ll01;->c:Lh72;

    .line 21
    iput-object v2, v11, Ll01;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v11, Ll01;->n:Leu2;

    .line 23
    iput v4, v11, Ll01;->e:I

    .line 24
    iput v5, v11, Ll01;->f:I

    .line 25
    iput-object v7, v11, Ll01;->p:Lgb1;

    move-object/from16 v14, p6

    .line 26
    iput-object v14, v11, Ll01;->g:Ljava/lang/Class;

    .line 27
    iget-object v14, v15, Lo01;->d:Loj1;

    iput-object v14, v11, Ll01;->h:Loj1;

    move-object/from16 v14, p7

    .line 28
    iput-object v14, v11, Ll01;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v11, Ll01;->o:Ls04;

    .line 30
    iput-object v8, v11, Ll01;->i:Ljr3;

    move-object/from16 v14, p10

    .line 31
    iput-object v14, v11, Ll01;->j:Ljava/util/Map;

    move/from16 v14, p11

    .line 32
    iput-boolean v14, v11, Ll01;->q:Z

    move/from16 v14, p12

    .line 33
    iput-boolean v14, v11, Ll01;->r:Z

    .line 34
    iput-object v0, v15, Lo01;->h:Lh72;

    .line 35
    iput-object v3, v15, Lo01;->i:Leu2;

    .line 36
    iput-object v6, v15, Lo01;->j:Ls04;

    .line 37
    iput-object v12, v15, Lo01;->k:Lvj1;

    .line 38
    iput v4, v15, Lo01;->l:I

    .line 39
    iput v5, v15, Lo01;->m:I

    .line 40
    iput-object v7, v15, Lo01;->n:Lgb1;

    .line 41
    iput-boolean v9, v15, Lo01;->r:Z

    .line 42
    iput-object v8, v15, Lo01;->o:Ljr3;

    .line 43
    iput-object v13, v15, Lo01;->p:Lm01;

    .line 44
    iput v10, v15, Lo01;->q:I

    const/4 v0, 0x1

    .line 45
    iput v0, v15, Lo01;->E:I

    .line 46
    iput-object v2, v15, Lo01;->s:Ljava/lang/Object;

    iget-object v0, v1, Lpj1;->a:Lae2;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-boolean v2, v13, Ltj1;->p:Z

    if-eqz v2, :cond_3

    .line 49
    iget-object v0, v0, Lae2;->b:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lae2;->a:Ljava/util/HashMap;

    .line 50
    :goto_1
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 51
    invoke-virtual {v13, v0, v2}, Ltj1;->a(Lvp4;Ljava/util/concurrent/Executor;)V

    .line 52
    invoke-virtual {v13, v15}, Ltj1;->k(Lo01;)V

    sget-boolean v2, Lpj1;->i:Z

    if-eqz v2, :cond_4

    .line 53
    sget v2, Lf23;->a:I

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 55
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_4
    new-instance v2, Ln01;

    invoke-direct {v2, v1, v0, v13}, Ln01;-><init>(Lpj1;Lvp4;Ltj1;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v13

    throw v0
.end method
