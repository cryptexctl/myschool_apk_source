.class public final Lgy3;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final c:Lw14;

.field public final d:Lu14;

.field public final e:Lfy3;

.field public f:Z

.field public g:Lhi0;

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lwk3;


# direct methods
.method public constructor <init>(Lwk3;Lzs;Lw14;Lfy3;Lu14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy3;->k:Lwk3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls81;-><init>(Lzs;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lgy3;->g:Lhi0;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lgy3;->h:I

    .line 11
    .line 12
    iput-boolean p2, p0, Lgy3;->i:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lgy3;->j:Z

    .line 15
    .line 16
    iput-object p3, p0, Lgy3;->c:Lw14;

    .line 17
    .line 18
    iput-object p4, p0, Lgy3;->e:Lfy3;

    .line 19
    .line 20
    iput-object p5, p0, Lgy3;->d:Lu14;

    .line 21
    .line 22
    new-instance p2, Lai3;

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    invoke-direct {p2, p0, p3, p1}, Lai3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p5, Lxt;

    .line 30
    .line 31
    invoke-virtual {p5, p2}, Lxt;->a(Lyt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static m(Lgy3;Lhi0;I)V
    .locals 7

    .line 1
    const-string v0, "Postprocessor"

    .line 2
    .line 3
    iget-object v1, p0, Lgy3;->e:Lfy3;

    .line 4
    .line 5
    invoke-static {p1}, Lhi0;->K(Lhi0;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lei0;

    .line 21
    .line 22
    instance-of v2, v2, Lii0;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lgy3;->p(Lhi0;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v2, p0, Lgy3;->c:Lw14;

    .line 31
    .line 32
    iget-object v3, p0, Lgy3;->d:Lu14;

    .line 33
    .line 34
    const-string v4, "PostprocessorProducer"

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lei0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgy3;->q(Lei0;)Ld31;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-interface {v2, v3, v4}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Lfy3;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v2, v3, v4, v5}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lgy3;->p(Lhi0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lhi0;->o(Lhi0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v5, p1

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_2
    invoke-interface {v2, v3, v4}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    move-object p2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v1}, Lfy3;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0, p2}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {v2, v3, v4, p1, p2}, Lw14;->e(Lu14;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lgy3;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Ls81;->b:Lzs;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lzs;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :goto_3
    invoke-static {v5}, Lhi0;->o(Lhi0;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static n(Lgy3;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lgy3;->j:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lgy3;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgy3;->k:Lwk3;

    .line 13
    .line 14
    iget-object v0, v0, Lwk3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lbs2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lbs2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzs;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzs;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lhi0;

    .line 2
    .line 3
    invoke-static {p2}, Lhi0;->K(Lhi0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lzs;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2, p1}, Lgy3;->p(Lhi0;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lgy3;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lgy3;->g:Lhi0;

    .line 30
    .line 31
    invoke-static {p2}, Lhi0;->n(Lhi0;)Ld31;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lgy3;->g:Lhi0;

    .line 36
    .line 37
    iput p1, p0, Lgy3;->h:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lgy3;->i:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lgy3;->r()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0}, Lhi0;->o(Lhi0;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lgy3;->k:Lwk3;

    .line 53
    .line 54
    iget-object p1, p1, Lwk3;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance p2, Lbs2;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p2, p0, v0}, Lbs2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgy3;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lgy3;->g:Lhi0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lgy3;->g:Lhi0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lgy3;->f:Z

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, Lhi0;->o(Lhi0;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final p(Lhi0;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lzs;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lgy3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lgy3;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lzs;->g(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final q(Lei0;)Ld31;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lii0;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lys;

    .line 6
    .line 7
    iget-object v2, v1, Lys;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v3, p0, Lgy3;->e:Lfy3;

    .line 10
    .line 11
    iget-object v4, p0, Lgy3;->k:Lwk3;

    .line 12
    .line 13
    iget-object v4, v4, Lwk3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lew3;

    .line 16
    .line 17
    invoke-interface {v3, v2, v4}, Lfy3;->a(Landroid/graphics/Bitmap;Lew3;)Ld31;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v1, Lys;->g:I

    .line 22
    .line 23
    iget v1, v1, Lys;->h:I

    .line 24
    .line 25
    :try_start_0
    check-cast p1, Lys;

    .line 26
    .line 27
    iget-object p1, p1, Lys;->f:Lq44;

    .line 28
    .line 29
    sget v4, Lys;->i:I

    .line 30
    .line 31
    new-instance v4, Le31;

    .line 32
    .line 33
    invoke-direct {v4, v2, p1, v3, v1}, Lys;-><init>(Lhi0;Lq44;II)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lxs;

    .line 37
    .line 38
    iget-object p1, v0, Lxs;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lxs;->a(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lhi0;->W(Ljava/io/Closeable;)Ld31;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v2}, Lhi0;->o(Lhi0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {v2}, Lhi0;->o(Lhi0;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgy3;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lgy3;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lgy3;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgy3;->g:Lhi0;

    .line 15
    .line 16
    invoke-static {v0}, Lhi0;->K(Lhi0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lgy3;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method
