.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lms1;

.field public final b:Lbc3;

.field public final c:Lnk2;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lxh2;

.field public final g:Ldc5;


# direct methods
.method public constructor <init>(Lwb1;Lbc3;Lnk2;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lgm3;)V
    .locals 1

    .line 1
    const-string v0, "fileCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pooledByteBufferFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pooledByteStreams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "readExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "writeExecutor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "imageCacheStatsTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ld00;->a:Lms1;

    .line 35
    .line 36
    iput-object p2, p0, Ld00;->b:Lbc3;

    .line 37
    .line 38
    iput-object p3, p0, Ld00;->c:Lnk2;

    .line 39
    .line 40
    iput-object p4, p0, Ld00;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p5, p0, Ld00;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p6, p0, Ld00;->f:Lxh2;

    .line 45
    .line 46
    new-instance p1, Ldc5;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, Ldc5;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-object p1, p0, Ld00;->g:Ldc5;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lp65;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld00;->a:Lms1;

    .line 2
    .line 3
    check-cast v0, Lwb1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lwb1;->o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {p1}, Lf01;->m(Lr20;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lwb1;->i:Lsb1;

    .line 29
    .line 30
    invoke-interface {v5, p1, v4}, Lsb1;->f(Lp65;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lwb1;->f:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    invoke-static {}, Lx35;->a()Lx35;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Lwb1;->e:Ll20;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lx35;->b()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld00;->g:Ldc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldc5;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ld33;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1, p0}, Ld33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ld00;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgl5;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgl5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "{\n      Task.call(\n     \u2026     writeExecutor)\n    }"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Failed to schedule disk-cache clear"

    .line 30
    .line 31
    invoke-static {v2, v1}, Leq1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lgl5;->g:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, Lxm4;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lxm4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lxm4;->v(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lxm4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgl5;

    .line 49
    .line 50
    const-string v1, "{\n      // Log failure\n \u2026forError(exception)\n    }"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final c(Lp65;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld00;->g:Ldc5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ldc5;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Ldc5;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    iget-object v4, v0, Ldc5;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v4, Ldc5;

    .line 37
    .line 38
    const-string v5, "Found closed reference %d for key %s (%d)"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v6, v2

    .line 52
    .line 53
    iget-object v7, p1, Lp65;->a:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v6, v3

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x2

    .line 66
    aput-object v7, v6, v8

    .line 67
    .line 68
    invoke-static {v4, v5, v6}, Leq1;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    :goto_0
    iget-object v0, p0, Ld00;->a:Lms1;

    .line 74
    .line 75
    check-cast v0, Lwb1;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lwb1;->g(Lp65;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Ld00;->g:Ldc5;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ldc5;->b(Lr20;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Ld00;->f:Lxh2;

    .line 91
    .line 92
    const-class v4, Ld00;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Found image for %s in staging area"

    .line 100
    .line 101
    iget-object p1, p1, Lp65;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p1, v4}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v0, "Did not find image for %s in staging area"

    .line 111
    .line 112
    iget-object v3, p1, Lp65;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v3, v4}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :try_start_3
    iget-object v0, p0, Ld00;->a:Lms1;

    .line 121
    .line 122
    check-cast v0, Lwb1;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lwb1;->f(Lp65;)Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    :catch_0
    move v3, v2

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    monitor-exit v0

    .line 134
    :goto_1
    return v3

    .line 135
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    monitor-exit v0

    .line 139
    throw p1
.end method

.method public final d(Lp65;Lcom/facebook/imagepipeline/image/EncodedImage;)Lgl5;
    .locals 2

    .line 1
    const-class v0, Ld00;

    .line 2
    .line 3
    const-string v1, "Found image for %s in staging area"

    .line 4
    .line 5
    iget-object p1, p1, Lp65;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld00;->f:Lxh2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgl5;->g:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lgl5;->i:Lgl5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lgl5;->j:Lgl5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lxm4;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lxm4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lxm4;->w(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lxm4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgl5;

    .line 48
    .line 49
    :goto_0
    const-string p2, "forResult(pinnedImage)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final e(Lp65;Ljava/util/concurrent/atomic/AtomicBoolean;)Lgl5;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld00;->g:Ldc5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldc5;->b(Lr20;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ld00;->d(Lp65;Lcom/facebook/imagepipeline/image/EncodedImage;)Lgl5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld00;->f(Lp65;Ljava/util/concurrent/atomic/AtomicBoolean;)Lgl5;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    invoke-static {}, Ld32;->a()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Ld32;->a()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f(Lp65;Ljava/util/concurrent/atomic/AtomicBoolean;)Lgl5;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lc00;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lc00;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ld00;Lp65;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ld00;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lgl5;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgl5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "{\n      val token = Fres\u2026      readExecutor)\n    }"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object p1, p1, Lp65;->a:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 28
    .line 29
    invoke-static {p1, v0}, Leq1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lgl5;->g:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance p1, Lxm4;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lxm4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lxm4;->v(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lxm4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lgl5;

    .line 48
    .line 49
    const-string p1, "{\n      // Log failure\n \u2026forError(exception)\n    }"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2
.end method

.method public final g(Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld00;->g:Ldc5;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "encodedImage"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ldc5;->d(Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_1
    iget-object v8, p0, Ld00;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v9, Lc70;

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    move-object v2, v9

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, v1

    .line 39
    invoke-direct/range {v2 .. v7}, Lc70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :try_start_2
    const-string v2, "Failed to schedule disk-cache write for %s"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lr20;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    invoke-static {v2, v3}, Leq1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ldc5;->f(Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Ld32;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    :try_start_3
    const-string p1, "Check failed."

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_1
    invoke-static {}, Ld32;->a()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final h(Lr20;)Lac3;
    .locals 7

    .line 1
    iget-object v0, p0, Ld00;->f:Lxh2;

    .line 2
    .line 3
    const-class v1, Ld00;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "Disk cache read for %s"

    .line 6
    .line 7
    invoke-interface {p1}, Lr20;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3, v1}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ld00;->a:Lms1;

    .line 15
    .line 16
    check-cast v2, Lwb1;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lwb1;->d(Lr20;)Lrv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "Disk cache miss for %s"

    .line 25
    .line 26
    invoke-interface {p1}, Lr20;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3, v1}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    .line 41
    .line 42
    invoke-interface {p1}, Lr20;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4, v1}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lls1;

    .line 54
    .line 55
    new-instance v4, Ljava/io/FileInputStream;

    .line 56
    .line 57
    iget-object v3, v3, Lls1;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v3, p0, Ld00;->b:Lbc3;

    .line 63
    .line 64
    check-cast v2, Lls1;

    .line 65
    .line 66
    iget-object v2, v2, Lls1;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    long-to-int v2, v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcc3;

    .line 77
    .line 78
    iget-object v6, v3, Lbc3;->a:Lxb3;

    .line 79
    .line 80
    invoke-direct {v5, v6, v2}, Lcc3;-><init>(Lxb3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v2, v3, Lbc3;->b:Lnk2;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Lnk2;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcc3;->m()Lac3;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    invoke-virtual {v5}, Lcc3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Successful read from disk cache for %s"

    .line 99
    .line 100
    invoke-interface {p1}, Lr20;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4, v1}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_5
    invoke-virtual {v5}, Lcc3;->close()V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 118
    :goto_0
    const/4 v2, 0x1

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-interface {p1}, Lr20;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, v2, v3

    .line 127
    .line 128
    const-string p1, "Exception reading from cache for %s"

    .line 129
    .line 130
    invoke-static {p1, v2}, Leq1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final i(Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lr20;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "About to write to disk-cache for key %s"

    .line 6
    .line 7
    const-class v2, Ld00;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Ld00;->a:Lms1;

    .line 13
    .line 14
    new-instance v1, Lt40;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, p2, v3, p0}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lwb1;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lwb1;->h(Lr20;Lt40;)Lls1;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ld00;->f:Lxh2;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "Successful disk-cache write for key %s"

    .line 32
    .line 33
    invoke-interface {p1}, Lr20;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0, v2}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 p2, 0x1

    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1}, Lr20;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    const-string p1, "Failed to write to disk-cache for key %s"

    .line 52
    .line 53
    invoke-static {p1, p2}, Leq1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
