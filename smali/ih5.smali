.class public final Lih5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lxq;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lzh5;

.field public l:Lhh5;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILxq;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lih5;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lih5;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean v0, p0, Lih5;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lih5;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p1, p0, Lih5;->f:I

    .line 24
    .line 25
    iput p2, p0, Lih5;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lih5;->g:Lxq;

    .line 28
    .line 29
    iput-object p4, p0, Lih5;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Lih5;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Lih5;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Lih5;->i:I

    .line 36
    .line 37
    iput p8, p0, Lih5;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, Lih5;->e:Z

    .line 40
    .line 41
    new-instance p1, Lhh5;

    .line 42
    .line 43
    iget-object p3, p3, Lxq;->a:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lhh5;-><init>(ILandroid/util/Size;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lih5;->l:Lhh5;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lih5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lih5;->m:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lih5;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lih5;->l:Lhh5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhh5;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lih5;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ld90;)Lzh5;
    .locals 8

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lih5;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lzh5;

    .line 8
    .line 9
    iget-object v0, p0, Lih5;->g:Lxq;

    .line 10
    .line 11
    iget-object v1, v0, Lxq;->a:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v3, v0, Lxq;->b:Lag1;

    .line 14
    .line 15
    iget-object v4, v0, Lxq;->c:Landroid/util/Range;

    .line 16
    .line 17
    new-instance v5, Leh5;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v5, p0, v7}, Leh5;-><init>(Lih5;I)V

    .line 21
    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lzh5;-><init>(Landroid/util/Size;Ld90;Lag1;Landroid/util/Range;Leh5;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, v6, Lzh5;->k:Lvh5;

    .line 29
    .line 30
    iget-object v0, p0, Lih5;->l:Lhh5;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lfh5;

    .line 36
    .line 37
    invoke-direct {v1, v0, v7}, Lfh5;-><init>(Lhh5;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lhh5;->g(Lb81;Lfh5;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lb81;->e:Lr30;

    .line 47
    .line 48
    invoke-static {v0}, Lus6;->f(Lcz2;)Lcz2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ll14;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p1, v2}, Ll14;-><init>(Lb81;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v1, p1}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lz71; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    iput-object v6, p0, Lih5;->k:Lzh5;

    .line 71
    .line 72
    invoke-virtual {p0}, Lih5;->f()V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :goto_1
    invoke-virtual {v6}, Lzh5;->d()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 81
    .line 82
    const-string v1, "Surface is somehow already closed"

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lih5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lih5;->l:Lhh5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lh53;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhh5;->q:Lb81;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lb81;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, v0, Lb81;->c:Z

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lih5;->j:Z

    .line 33
    .line 34
    iget-object v0, p0, Lih5;->l:Lhh5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhh5;->a()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lhh5;

    .line 40
    .line 41
    iget-object v1, p0, Lih5;->g:Lxq;

    .line 42
    .line 43
    iget-object v1, v1, Lxq;->a:Landroid/util/Size;

    .line 44
    .line 45
    iget v2, p0, Lih5;->a:I

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lhh5;-><init>(ILandroid/util/Size;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lih5;->l:Lhh5;

    .line 51
    .line 52
    iget-object v0, p0, Lih5;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lih5;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p0, Lih5;->i:I

    .line 7
    .line 8
    iget v3, p0, Lih5;->h:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lih5;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Lih5;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-boolean v6, p0, Lih5;->e:Z

    .line 15
    .line 16
    new-instance v7, Lfr;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lfr;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lih5;->k:Lzh5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lzh5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v7, v0, Lzh5;->l:Lfr;

    .line 30
    .line 31
    iget-object v2, v0, Lzh5;->m:Lyh5;

    .line 32
    .line 33
    iget-object v0, v0, Lzh5;->n:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lth5;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, v7, v3}, Lth5;-><init>(Lyh5;Lfr;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lih5;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljq0;

    .line 70
    .line 71
    invoke-interface {v1, v7}, Ljq0;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method
