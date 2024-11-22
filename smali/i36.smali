.class public final synthetic Li36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;
.implements Lpr0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li36;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li36;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li36;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Li36;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Li36;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll36;

    .line 4
    .line 5
    iget-object v1, p0, Li36;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    iget-object v2, p0, Li36;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Luo5;

    .line 13
    .line 14
    iget-object v2, p0, Li36;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lsr;

    .line 17
    .line 18
    iget-object v3, p0, Li36;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lsp;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Lzh5;->c:Lag1;

    .line 26
    .line 27
    invoke-static {v3, v7, v2}, Lw26;->c(Lsp;Lag1;Lsr;)Lpr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, v3, Lsp;->a:Lrr;

    .line 32
    .line 33
    iget-object v6, v1, Lzh5;->b:Landroid/util/Size;

    .line 34
    .line 35
    iget-object v8, v1, Lzh5;->d:Landroid/util/Range;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    invoke-static/range {v3 .. v8}, Lw26;->b(Lpr;Luo5;Lrr;Landroid/util/Size;Lag1;Landroid/util/Range;)Lnr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    iget-object v3, v0, Ll36;->c:Lt2;

    .line 43
    .line 44
    iget-object v4, v0, Ll36;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ldj1;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Ldj1;-><init>(Ljava/util/concurrent/Executor;Lpi1;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Ll36;->d:Ldj1;
    :try_end_0
    .catch Lqp2; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    iget-object v2, v3, Ldj1;->f:Lii1;

    .line 57
    .line 58
    instance-of v3, v2, Lcj1;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    check-cast v2, Lcj1;

    .line 74
    .line 75
    iget-object v3, v0, Ll36;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v4, Lj36;

    .line 78
    .line 79
    invoke-direct {v4, v0, p1, v1}, Lj36;-><init>(Ll36;Lo30;Lzh5;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lcj1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    iput-object v4, v2, Lcj1;->d:Lji1;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v3, v2, Lcj1;->e:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object p1, v2, Lcj1;->b:Landroid/view/Surface;

    .line 93
    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    :try_start_2
    new-instance v1, Ly61;

    .line 98
    .line 99
    const/16 v5, 0x17

    .line 100
    .line 101
    invoke-direct {v1, v4, v5, p1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    iget-object p1, v2, Lcj1;->f:Ldj1;

    .line 109
    .line 110
    iget-object p1, p1, Ldj1;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1

    .line 119
    :catch_1
    move-exception v1

    .line 120
    const-string v2, "VideoEncoderSession"

    .line 121
    .line 122
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "ConfigureVideoEncoderFuture "

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Li36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljn0;

    .line 4
    .line 5
    iget-object v0, p0, Li36;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, Li36;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iget-object v2, p0, Li36;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object v3, p0, Li36;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v4, Ljn0;->k:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance p1, Lnv1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lov1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance p1, Lnv1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Lov1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Llp;

    .line 81
    .line 82
    iget-object v1, v1, Llp;->a:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, v3}, Ljn0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lin0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, v0, Lin0;->a:I

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p1, Ljn0;->f:Lfn0;

    .line 100
    .line 101
    iget-object v2, v0, Lin0;->b:Lhn0;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lfn0;->f(Lhn0;)Ldh8;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p1, Ljn0;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v2, Ll46;

    .line 110
    .line 111
    const/16 v3, 0x15

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, v2}, Ldh8;->m(Ljava/util/concurrent/Executor;Ltf5;)Ldh8;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Lov1; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    return-object p1
.end method
