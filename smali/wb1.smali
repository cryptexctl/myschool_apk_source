.class public final Lwb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms1;


# static fields
.field public static final p:J

.field public static final q:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:J

.field public final e:Ll20;

.field public final f:Ljava/util/HashSet;

.field public g:J

.field public final h:Lrc5;

.field public final i:Lsb1;

.field public final j:Lhm3;

.field public final k:Lk20;

.field public final l:Z

.field public final m:Lub1;

.field public final n:Ls38;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lwb1;->p:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lwb1;->q:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lzf1;Lhm3;Lvb1;Ll20;Lk20;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwb1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v0, p3, Lvb1;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lwb1;->a:J

    .line 14
    .line 15
    iget-wide v0, p3, Lvb1;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lwb1;->b:J

    .line 18
    .line 19
    iput-wide v0, p0, Lwb1;->d:J

    .line 20
    .line 21
    sget-object p3, Lrc5;->h:Lrc5;

    .line 22
    .line 23
    const-class p3, Lrc5;

    .line 24
    .line 25
    monitor-enter p3

    .line 26
    :try_start_0
    sget-object v0, Lrc5;->h:Lrc5;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lrc5;

    .line 31
    .line 32
    invoke-direct {v0}, Lrc5;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrc5;->h:Lrc5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lrc5;->h:Lrc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p3

    .line 43
    iput-object v0, p0, Lwb1;->h:Lrc5;

    .line 44
    .line 45
    iput-object p1, p0, Lwb1;->i:Lsb1;

    .line 46
    .line 47
    iput-object p2, p0, Lwb1;->j:Lhm3;

    .line 48
    .line 49
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    iput-wide p1, p0, Lwb1;->g:J

    .line 52
    .line 53
    iput-object p4, p0, Lwb1;->e:Ll20;

    .line 54
    .line 55
    iput-object p5, p0, Lwb1;->k:Lk20;

    .line 56
    .line 57
    new-instance p3, Lub1;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    iput-boolean p4, p3, Lub1;->a:Z

    .line 64
    .line 65
    iput-wide p1, p3, Lub1;->b:J

    .line 66
    .line 67
    iput-wide p1, p3, Lub1;->c:J

    .line 68
    .line 69
    iput-object p3, p0, Lwb1;->m:Lub1;

    .line 70
    .line 71
    sget-object p1, Ls38;->c:Ls38;

    .line 72
    .line 73
    iput-object p1, p0, Lwb1;->n:Ls38;

    .line 74
    .line 75
    iput-boolean p7, p0, Lwb1;->l:Z

    .line 76
    .line 77
    new-instance p1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lwb1;->f:Ljava/util/HashSet;

    .line 83
    .line 84
    if-eqz p7, :cond_1

    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lwb1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    new-instance p1, Ltb1;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ltb1;-><init>(Lwb1;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-direct {p1, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lwb1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :goto_2
    monitor-exit p3

    .line 112
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwb1;->i:Lsb1;

    .line 5
    .line 6
    invoke-interface {v1}, Lsb1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwb1;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwb1;->e:Ll20;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    :goto_0
    :try_start_1
    iget-object v2, p0, Lwb1;->k:Lk20;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lwb1;->m:Lub1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lub1;->c()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public final b(Ln43;Ljava/lang/String;)Lls1;
    .locals 5

    .line 1
    iget-object v0, p0, Lwb1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ln43;->l()Lls1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lwb1;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lwb1;->m:Lub1;

    .line 14
    .line 15
    iget-object v1, p1, Lls1;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-virtual {p2, v1, v2, v3, v4}, Lub1;->b(JJ)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final c(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwb1;->i:Lsb1;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lsb1;->d()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lwb1;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lwb1;->m:Lub1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lub1;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, p1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    move-wide v7, v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq31;

    .line 37
    .line 38
    cmp-long v9, v7, v3

    .line 39
    .line 40
    if-lez v9, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, v1}, Lsb1;->c(Lq31;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iget-object v11, p0, Lwb1;->f:Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object v1, v1, Lq31;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    cmp-long v1, v9, v5

    .line 55
    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    invoke-static {}, Lx35;->a()Lx35;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v9, p0, Lwb1;->e:Ll20;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lx35;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    neg-long v3, v7

    .line 75
    neg-int p1, p2

    .line 76
    int-to-long p1, p1

    .line 77
    invoke-virtual {v2, v3, v4, p1, p2}, Lub1;->b(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lsb1;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lwb1;->k:Lk20;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final d(Lr20;)Lrv;
    .locals 8

    .line 1
    invoke-static {}, Lx35;->a()Lx35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lwb1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {p1}, Lf01;->m(Lr20;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ge v4, v7, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lwb1;->i:Lsb1;

    .line 29
    .line 30
    invoke-interface {v6, p1, v5}, Lsb1;->a(Ljava/lang/Object;Ljava/lang/String;)Lrv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lwb1;->e:Ll20;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lwb1;->f:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lwb1;->e:Ll20;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lwb1;->f:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v0}, Lx35;->b()V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :try_start_4
    iget-object p1, p0, Lwb1;->k:Lk20;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lwb1;->e:Ll20;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lx35;->b()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :goto_4
    invoke-virtual {v0}, Lx35;->b()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lwb1;->n:Ls38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lwb1;->p:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lq31;

    .line 46
    .line 47
    invoke-virtual {v4}, Lq31;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, v0

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lwb1;->j:Lhm3;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lg41;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final f(Lp65;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwb1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lwb1;->g(Lp65;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-static {p1}, Lf01;->m(Lr20;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move v4, v1

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lwb1;->i:Lsb1;

    .line 34
    .line 35
    invoke-interface {v6, p1, v5}, Lsb1;->g(Lp65;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lwb1;->f:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v0

    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :catch_0
    monitor-exit v0

    .line 54
    return v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final g(Lp65;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwb1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lf01;->m(Lr20;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lwb1;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final h(Lr20;Lt40;)Lls1;
    .locals 4

    .line 1
    invoke-static {}, Lx35;->a()Lx35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwb1;->e:Ll20;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwb1;->o:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    instance-of v2, p1, Lyg3;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lyg3;

    .line 19
    .line 20
    iget-object v2, v2, Lyg3;->a:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lr20;

    .line 28
    .line 29
    invoke-static {v2}, Lf01;->w(Lr20;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lf01;->w(Lr20;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    invoke-virtual {p0, v2, p1}, Lwb1;->l(Ljava/lang/String;Lr20;)Ln43;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-virtual {p1, p2}, Ln43;->I(Lt40;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Lwb1;->b(Ln43;Ljava/lang/String;)Lls1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v1, p2, Lls1;->a:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwb1;->m:Lub1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lub1;->a()J

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lwb1;->e:Ll20;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_4
    iget-object v1, p1, Ln43;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Ln43;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-class p1, Lwb1;

    .line 90
    .line 91
    invoke-static {p1}, Leq1;->d(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lx35;->b()V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    :try_start_5
    iget-object v1, p1, Ln43;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object p1, p1, Ln43;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-class p1, Lwb1;

    .line 126
    .line 127
    invoke-static {p1}, Leq1;->d(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :goto_3
    :try_start_6
    iget-object p2, p0, Lwb1;->e:Ll20;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-class p2, Lwb1;

    .line 137
    .line 138
    invoke-static {p2}, Leq1;->g(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :goto_4
    invoke-virtual {v0}, Lx35;->b()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    goto :goto_6

    .line 148
    :goto_5
    :try_start_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    throw p1
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwb1;->n:Ls38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lwb1;->m:Lub1;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, v2, Lub1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lwb1;->g:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    sget-wide v2, Lwb1;->q:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwb1;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
.end method

.method public final j()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwb1;->n:Ls38;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-wide v4, Lwb1;->p:J

    .line 13
    .line 14
    add-long/2addr v4, v2

    .line 15
    iget-boolean v0, v1, Lwb1;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lwb1;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lwb1;->f:Ljava/util/HashSet;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, v1, Lwb1;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    :try_start_0
    iget-object v7, v1, Lwb1;->i:Lsb1;

    .line 42
    .line 43
    invoke-interface {v7}, Lsb1;->d()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const-wide/16 v10, -0x1

    .line 54
    .line 55
    move-wide v14, v8

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    if-eqz v16, :cond_6

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    move-object/from16 v6, v16

    .line 71
    .line 72
    check-cast v6, Lq31;

    .line 73
    .line 74
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    move/from16 v16, v12

    .line 77
    .line 78
    move/from16 v18, v13

    .line 79
    .line 80
    iget-wide v12, v6, Lq31;->c:J

    .line 81
    .line 82
    cmp-long v12, v12, v8

    .line 83
    .line 84
    if-gez v12, :cond_2

    .line 85
    .line 86
    iget-object v12, v6, Lq31;->b:Lls1;

    .line 87
    .line 88
    iget-object v12, v12, Lls1;->a:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iput-wide v12, v6, Lq31;->c:J

    .line 95
    .line 96
    :cond_2
    iget-wide v12, v6, Lq31;->c:J

    .line 97
    .line 98
    add-long/2addr v14, v12

    .line 99
    invoke-virtual {v6}, Lq31;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    cmp-long v12, v12, v4

    .line 104
    .line 105
    if-lez v12, :cond_4

    .line 106
    .line 107
    iget-wide v12, v6, Lq31;->c:J

    .line 108
    .line 109
    cmp-long v12, v12, v8

    .line 110
    .line 111
    if-gez v12, :cond_3

    .line 112
    .line 113
    iget-object v12, v6, Lq31;->b:Lls1;

    .line 114
    .line 115
    iget-object v12, v12, Lls1;->a:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    iput-wide v12, v6, Lq31;->c:J

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v6}, Lq31;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    sub-long/2addr v12, v2

    .line 128
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    move/from16 v12, v17

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-boolean v12, v1, Lwb1;->l:Z

    .line 138
    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v6, v6, Lq31;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    move/from16 v12, v16

    .line 150
    .line 151
    :goto_2
    move/from16 v13, v18

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move/from16 v16, v12

    .line 155
    .line 156
    if-eqz v16, :cond_7

    .line 157
    .line 158
    iget-object v4, v1, Lwb1;->k:Lk20;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v4, v1, Lwb1;->m:Lub1;

    .line 164
    .line 165
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    iget-wide v5, v4, Lub1;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    :try_start_2
    monitor-exit v4

    .line 169
    int-to-long v7, v13

    .line 170
    cmp-long v4, v5, v7

    .line 171
    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    iget-object v4, v1, Lwb1;->m:Lub1;

    .line 175
    .line 176
    invoke-virtual {v4}, Lub1;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    cmp-long v4, v4, v14

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    :cond_8
    iget-boolean v4, v1, Lwb1;->l:Z

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget-object v4, v1, Lwb1;->f:Ljava/util/HashSet;

    .line 189
    .line 190
    if-eq v4, v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Lwb1;->f:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Lwb1;->f:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, v1, Lwb1;->m:Lub1;

    .line 206
    .line 207
    invoke-virtual {v0, v14, v15, v7, v8}, Lub1;->d(JJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .line 209
    .line 210
    :cond_a
    iput-wide v2, v1, Lwb1;->g:J

    .line 211
    .line 212
    return v17

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    :try_start_3
    monitor-exit v4

    .line 216
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    :goto_3
    iget-object v2, v1, Lwb1;->k:Lk20;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    return v2
.end method

.method public final k(Lr20;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lf01;->m(Lr20;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lwb1;->i:Lsb1;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lsb1;->remove(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lwb1;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    iget-object v1, p0, Lwb1;->k:Lk20;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final l(Ljava/lang/String;Lr20;)Ln43;
    .locals 6

    .line 1
    iget-object v0, p0, Lwb1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwb1;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lwb1;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwb1;->m:Lub1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lub1;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lwb1;->d:J

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lwb1;->m:Lub1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lub1;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwb1;->i()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-wide v4, p0, Lwb1;->d:J

    .line 37
    .line 38
    cmp-long v1, v2, v4

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x9

    .line 43
    .line 44
    mul-long/2addr v4, v1

    .line 45
    const-wide/16 v1, 0xa

    .line 46
    .line 47
    div-long/2addr v4, v1

    .line 48
    invoke-virtual {p0, v4, v5}, Lwb1;->c(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lwb1;->i:Lsb1;

    .line 53
    .line 54
    invoke-interface {v0, p2, p1}, Lsb1;->h(Ljava/lang/Object;Ljava/lang/String;)Ln43;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwb1;->i:Lsb1;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb1;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lwb1;->h:Lrc5;

    .line 14
    .line 15
    iget-wide v3, p0, Lwb1;->b:J

    .line 16
    .line 17
    iget-object v5, p0, Lwb1;->m:Lub1;

    .line 18
    .line 19
    invoke-virtual {v5}, Lub1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    invoke-virtual {v2}, Lrc5;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lrc5;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Lrc5;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-wide v8, v2, Lrc5;->e:J

    .line 43
    .line 44
    sub-long/2addr v6, v8

    .line 45
    sget-wide v8, Lrc5;->i:J

    .line 46
    .line 47
    cmp-long v6, v6, v8

    .line 48
    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    iget-object v6, v2, Lrc5;->a:Landroid/os/StatFs;

    .line 52
    .line 53
    iget-object v7, v2, Lrc5;->b:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v6, v7}, Lrc5;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v2, Lrc5;->a:Landroid/os/StatFs;

    .line 60
    .line 61
    iget-object v6, v2, Lrc5;->c:Landroid/os/StatFs;

    .line 62
    .line 63
    iget-object v7, v2, Lrc5;->d:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v6, v7}, Lrc5;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v2, Lrc5;->c:Landroid/os/StatFs;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iput-wide v6, v2, Lrc5;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v2, Lrc5;->a:Landroid/os/StatFs;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, v2, Lrc5;->c:Landroid/os/StatFs;

    .line 92
    .line 93
    :goto_2
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    mul-long/2addr v7, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-wide v7, v1

    .line 108
    :goto_3
    cmp-long v0, v7, v1

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    cmp-long v0, v7, v3

    .line 113
    .line 114
    if-gez v0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-wide v0, p0, Lwb1;->b:J

    .line 118
    .line 119
    iput-wide v0, p0, Lwb1;->d:J

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    iget-wide v0, p0, Lwb1;->a:J

    .line 123
    .line 124
    iput-wide v0, p0, Lwb1;->d:J

    .line 125
    .line 126
    :goto_5
    return-void
.end method
