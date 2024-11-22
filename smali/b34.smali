.class public final Lb34;
.super Lst;
.source "SourceFile"


# instance fields
.field public final h:Lfz0;

.field public final i:Ld40;

.field public final j:Loe1;

.field public final k:Lg23;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lis5;

.field public r:Lia3;


# direct methods
.method public constructor <init>(Lia3;Lfz0;Ld40;Loe1;Lg23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb34;->r:Lia3;

    .line 5
    .line 6
    iput-object p2, p0, Lb34;->h:Lfz0;

    .line 7
    .line 8
    iput-object p3, p0, Lb34;->i:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Lb34;->j:Loe1;

    .line 11
    .line 12
    iput-object p5, p0, Lb34;->k:Lg23;

    .line 13
    .line 14
    iput p6, p0, Lb34;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lb34;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lb34;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lwa3;Lf7;J)Lra3;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lb34;->h:Lfz0;

    .line 4
    .line 5
    invoke-interface {v0}, Lfz0;->d()Liz0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Lb34;->q:Lis5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Liz0;->c(Lis5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb34;->j()Lia3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lia3;->b:Lda3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v15, Ly24;

    .line 26
    .line 27
    iget-object v1, v0, Lda3;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, v14, Lst;->g:Ldx3;

    .line 30
    .line 31
    invoke-static {v3}, Lk38;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v14, Lb34;->i:Ld40;

    .line 35
    .line 36
    iget-object v3, v3, Ld40;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcq1;

    .line 39
    .line 40
    new-instance v4, Lye6;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lye6;-><init>(Lcq1;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v14, Lb34;->j:Loe1;

    .line 46
    .line 47
    new-instance v6, Lle1;

    .line 48
    .line 49
    iget-object v3, v14, Lst;->d:Lle1;

    .line 50
    .line 51
    iget-object v3, v3, Lle1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-direct {v6, v3, v7, v8}, Lle1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwa3;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v14, Lb34;->k:Lg23;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, Lst;->a(Lwa3;)Lab3;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v10, v0, Lda3;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget v11, v14, Lb34;->l:I

    .line 68
    .line 69
    iget-wide v12, v0, Lda3;->i:J

    .line 70
    .line 71
    invoke-static {v12, v13}, Lr06;->R(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    move-object v0, v15

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, v7

    .line 80
    move-object v7, v8

    .line 81
    move-object/from16 v8, p0

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-direct/range {v0 .. v13}, Ly24;-><init>(Landroid/net/Uri;Liz0;Lye6;Loe1;Lle1;Lg23;Lab3;Lb34;Lf7;Ljava/lang/String;IJ)V

    .line 86
    .line 87
    .line 88
    return-object v15
.end method

.method public final declared-synchronized j()Lia3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb34;->r:Lia3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lis5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb34;->q:Lis5;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lst;->g:Ldx3;

    .line 11
    .line 12
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lb34;->j:Loe1;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Loe1;->k(Landroid/os/Looper;Ldx3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Loe1;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lb34;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lra3;)V
    .locals 7

    .line 1
    check-cast p1, Ly24;

    .line 2
    .line 3
    iget-boolean v0, p1, Ly24;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Ly24;->t:[Lxu4;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lxu4;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lxu4;->h:Lie1;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lxu4;->e:Lle1;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lie1;->d(Lle1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lxu4;->h:Lie1;

    .line 29
    .line 30
    iput-object v1, v4, Lxu4;->g:Lfz1;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Ly24;->k:Lf03;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lf03;->f(Ld03;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Ly24;->p:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Ly24;->r:Lqa3;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Ly24;->M:Z

    .line 49
    .line 50
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb34;->j:Loe1;

    .line 2
    .line 3
    invoke-interface {v0}, Loe1;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized v(Lia3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb34;->r:Lia3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final w()V
    .locals 7

    .line 1
    new-instance v6, La75;

    .line 2
    .line 3
    iget-wide v1, p0, Lb34;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lb34;->o:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lb34;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lb34;->j()Lia3;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, La75;-><init>(JZZLia3;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lb34;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lz24;

    .line 22
    .line 23
    invoke-direct {v0, p0, v6}, Lz24;-><init>(Lb34;La75;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v6}, Lst;->o(Lzo5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lb34;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lb34;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lb34;->n:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lb34;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lb34;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lb34;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lb34;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lb34;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lb34;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lb34;->w()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
