.class public final Lqb2;
.super Lst;
.source "SourceFile"

# interfaces
.implements Lzb2;


# instance fields
.field public final h:Lgb2;

.field public final i:Lt41;

.field public final j:Lug1;

.field public final k:Loe1;

.field public final l:Lg23;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lac2;

.field public final q:J

.field public final r:J

.field public s:Lca3;

.field public t:Lis5;

.field public u:Lia3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lja3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lia3;Lt41;Lu41;Lug1;Loe1;Lg23;Lx41;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb2;->u:Lia3;

    .line 5
    .line 6
    iget-object p1, p1, Lia3;->c:Lca3;

    .line 7
    .line 8
    iput-object p1, p0, Lqb2;->s:Lca3;

    .line 9
    .line 10
    iput-object p2, p0, Lqb2;->i:Lt41;

    .line 11
    .line 12
    iput-object p3, p0, Lqb2;->h:Lgb2;

    .line 13
    .line 14
    iput-object p4, p0, Lqb2;->j:Lug1;

    .line 15
    .line 16
    iput-object p5, p0, Lqb2;->k:Loe1;

    .line 17
    .line 18
    iput-object p6, p0, Lqb2;->l:Lg23;

    .line 19
    .line 20
    iput-object p7, p0, Lqb2;->p:Lac2;

    .line 21
    .line 22
    iput-wide p8, p0, Lqb2;->q:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lqb2;->m:Z

    .line 25
    .line 26
    iput p11, p0, Lqb2;->n:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lqb2;->o:Z

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Lqb2;->r:J

    .line 34
    .line 35
    return-void
.end method

.method public static w(JLwl2;)Lkb2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkb2;

    .line 14
    .line 15
    iget-wide v3, v2, Lnb2;->e:J

    .line 16
    .line 17
    cmp-long v3, v3, p0

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, Lkb2;->l:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lwa3;Lf7;J)Lra3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lst;->a(Lwa3;)Lab3;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, Lle1;

    .line 8
    .line 9
    iget-object v1, v0, Lst;->d:Lle1;

    .line 10
    .line 11
    iget-object v1, v1, Lle1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, Lle1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwa3;)V

    .line 17
    .line 18
    .line 19
    new-instance v18, Ljb2;

    .line 20
    .line 21
    iget-object v2, v0, Lqb2;->h:Lgb2;

    .line 22
    .line 23
    iget-object v3, v0, Lqb2;->p:Lac2;

    .line 24
    .line 25
    iget-object v4, v0, Lqb2;->i:Lt41;

    .line 26
    .line 27
    iget-object v5, v0, Lqb2;->t:Lis5;

    .line 28
    .line 29
    iget-object v6, v0, Lqb2;->k:Loe1;

    .line 30
    .line 31
    iget-object v8, v0, Lqb2;->l:Lg23;

    .line 32
    .line 33
    iget-object v11, v0, Lqb2;->j:Lug1;

    .line 34
    .line 35
    iget-boolean v12, v0, Lqb2;->m:Z

    .line 36
    .line 37
    iget v13, v0, Lqb2;->n:I

    .line 38
    .line 39
    iget-boolean v14, v0, Lqb2;->o:Z

    .line 40
    .line 41
    iget-object v15, v0, Lst;->g:Ldx3;

    .line 42
    .line 43
    invoke-static {v15}, Lk38;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move/from16 p1, v14

    .line 47
    .line 48
    move-object/from16 p3, v15

    .line 49
    .line 50
    iget-wide v14, v0, Lqb2;->r:J

    .line 51
    .line 52
    move-wide/from16 v16, v14

    .line 53
    .line 54
    move-object/from16 v1, v18

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    move/from16 v14, p1

    .line 59
    .line 60
    move-object/from16 v15, p3

    .line 61
    .line 62
    invoke-direct/range {v1 .. v17}, Ljb2;-><init>(Lgb2;Lac2;Lt41;Lis5;Loe1;Lle1;Lg23;Lab3;Lf7;Lug1;ZIZLdx3;J)V

    .line 63
    .line 64
    .line 65
    return-object v18
.end method

.method public final declared-synchronized j()Lia3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqb2;->u:Lia3;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lqb2;->p:Lac2;

    .line 2
    .line 3
    check-cast v0, Lx41;

    .line 4
    .line 5
    iget-object v1, v0, Lx41;->g:Lf03;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lf03;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lx41;->k:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lx41;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw41;

    .line 23
    .line 24
    iget-object v1, v0, Lw41;->b:Lf03;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf03;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lw41;->j:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lis5;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lqb2;->t:Lis5;

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
    iget-object v1, p0, Lqb2;->k:Loe1;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lst;->a(Lwa3;)Lab3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lqb2;->j()Lia3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lia3;->b:Lda3;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lqb2;->p:Lac2;

    .line 38
    .line 39
    check-cast v2, Lx41;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lr06;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lx41;->h:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v0, v2, Lx41;->f:Lab3;

    .line 51
    .line 52
    iput-object p0, v2, Lx41;->i:Lzb2;

    .line 53
    .line 54
    new-instance p1, Lxt3;

    .line 55
    .line 56
    iget-object v3, v2, Lx41;->a:Lt41;

    .line 57
    .line 58
    iget-object v3, v3, Lt41;->a:Lfz0;

    .line 59
    .line 60
    invoke-interface {v3}, Lfz0;->d()Liz0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Lx41;->b:Lxb2;

    .line 65
    .line 66
    invoke-interface {v4}, Lxb2;->z()Lwt3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x4

    .line 71
    iget-object v1, v1, Lda3;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-direct {p1, v5, v1, v3, v4}, Lxt3;-><init>(ILandroid/net/Uri;Liz0;Lwt3;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lx41;->g:Lf03;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {v1}, Lk38;->g(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lf03;

    .line 87
    .line 88
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lf03;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lx41;->g:Lf03;

    .line 94
    .line 95
    iget v3, p1, Lxt3;->c:I

    .line 96
    .line 97
    iget-object v4, v2, Lx41;->c:Lg23;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lg23;->s(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1, p1, v2, v4}, Lf03;->g(Lb03;Lzz2;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    new-instance v1, Lwz2;

    .line 108
    .line 109
    iget-wide v6, p1, Lxt3;->a:J

    .line 110
    .line 111
    iget-object v8, p1, Lxt3;->b:Lnz0;

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    invoke-direct/range {v5 .. v10}, Lwz2;-><init>(JLnz0;J)V

    .line 115
    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move v2, v3

    .line 132
    move v3, p1

    .line 133
    invoke-virtual/range {v0 .. v10}, Lab3;->k(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final p(Lra3;)V
    .locals 12

    .line 1
    check-cast p1, Ljb2;

    .line 2
    .line 3
    iget-object v0, p1, Ljb2;->b:Lac2;

    .line 4
    .line 5
    check-cast v0, Lx41;

    .line 6
    .line 7
    iget-object v0, v0, Lx41;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ljb2;->v:[Lfc2;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    iget-boolean v6, v5, Lfc2;->D:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v5, Lfc2;->v:[Lec2;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    move v8, v2

    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    invoke-virtual {v9}, Lxu4;->j()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v9, Lxu4;->h:Lie1;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget-object v11, v9, Lxu4;->e:Lle1;

    .line 42
    .line 43
    invoke-interface {v10, v11}, Lie1;->d(Lle1;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v9, Lxu4;->h:Lie1;

    .line 47
    .line 48
    iput-object v4, v9, Lxu4;->g:Lfz1;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v5, Lfc2;->j:Lf03;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lf03;->f(Ld03;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lfc2;->r:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v5, Lfc2;->H:Z

    .line 65
    .line 66
    iget-object v4, v5, Lfc2;->s:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, p1, Ljb2;->s:Lqa3;

    .line 75
    .line 76
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqb2;->p:Lac2;

    .line 2
    .line 3
    check-cast v0, Lx41;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lx41;->k:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lx41;->l:Lpb2;

    .line 9
    .line 10
    iput-object v1, v0, Lx41;->j:Ltb2;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lx41;->n:J

    .line 18
    .line 19
    iget-object v2, v0, Lx41;->g:Lf03;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lf03;->f(Ld03;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lx41;->g:Lf03;

    .line 25
    .line 26
    iget-object v2, v0, Lx41;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lw41;

    .line 47
    .line 48
    iget-object v4, v4, Lw41;->b:Lf03;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lf03;->f(Ld03;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lx41;->h:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lx41;->h:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lqb2;->k:Loe1;

    .line 65
    .line 66
    invoke-interface {v0}, Loe1;->release()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final declared-synchronized v(Lia3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqb2;->u:Lia3;
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

.method public final x(Lpb2;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lpb2;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Lpb2;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lr06;->f0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    iget v9, v1, Lpb2;->d:I

    .line 25
    .line 26
    if-eq v9, v8, :cond_2

    .line 27
    .line 28
    if-ne v9, v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Lri7;

    .line 39
    .line 40
    iget-object v15, v0, Lqb2;->p:Lac2;

    .line 41
    .line 42
    check-cast v15, Lx41;

    .line 43
    .line 44
    iget-object v8, v15, Lx41;->j:Ltb2;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v14, v8, v7, v1}, Lri7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v7, v15, Lx41;->m:Z

    .line 54
    .line 55
    iget-wide v3, v1, Lpb2;->u:J

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    iget-object v8, v1, Lpb2;->r:Lwl2;

    .line 60
    .line 61
    move-object/from16 v22, v14

    .line 62
    .line 63
    iget-boolean v14, v1, Lpb2;->g:Z

    .line 64
    .line 65
    move-wide/from16 v28, v12

    .line 66
    .line 67
    iget-wide v12, v1, Lpb2;->e:J

    .line 68
    .line 69
    if-eqz v7, :cond_12

    .line 70
    .line 71
    move-wide/from16 v30, v10

    .line 72
    .line 73
    iget-wide v10, v15, Lx41;->n:J

    .line 74
    .line 75
    sub-long v24, v5, v10

    .line 76
    .line 77
    iget-boolean v7, v1, Lpb2;->o:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    add-long v10, v24, v3

    .line 82
    .line 83
    move-wide/from16 v32, v10

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-wide v10, v0, Lqb2;->q:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Lr06;->z(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-static {v10, v11}, Lr06;->R(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    add-long/2addr v5, v3

    .line 104
    sub-long/2addr v10, v5

    .line 105
    move-wide/from16 v36, v10

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-wide/from16 v36, v20

    .line 109
    .line 110
    :goto_4
    iget-object v2, v0, Lqb2;->s:Lca3;

    .line 111
    .line 112
    iget-wide v5, v2, Lca3;->a:J

    .line 113
    .line 114
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v2, v5, v10

    .line 120
    .line 121
    iget-object v15, v1, Lpb2;->v:Lob2;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v5, v6}, Lr06;->R(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    :goto_5
    move-wide/from16 v34, v5

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    cmp-long v2, v12, v10

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    sub-long v5, v3, v12

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    iget-wide v5, v15, Lob2;->d:J

    .line 140
    .line 141
    cmp-long v2, v5, v10

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    move-wide/from16 v18, v5

    .line 146
    .line 147
    iget-wide v5, v1, Lpb2;->n:J

    .line 148
    .line 149
    cmp-long v2, v5, v10

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move-wide/from16 v5, v18

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    iget-wide v5, v15, Lob2;->c:J

    .line 157
    .line 158
    cmp-long v2, v5, v10

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const-wide/16 v5, 0x3

    .line 164
    .line 165
    iget-wide v10, v1, Lpb2;->m:J

    .line 166
    .line 167
    mul-long/2addr v5, v10

    .line 168
    :goto_6
    add-long v5, v5, v36

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_7
    add-long v3, v3, v36

    .line 172
    .line 173
    move-wide/from16 v38, v3

    .line 174
    .line 175
    invoke-static/range {v34 .. v39}, Lr06;->k(JJJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual/range {p0 .. p0}, Lqb2;->j()Lia3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lia3;->c:Lca3;

    .line 184
    .line 185
    iget v10, v2, Lca3;->d:F

    .line 186
    .line 187
    const v11, -0x800001

    .line 188
    .line 189
    .line 190
    cmpl-float v10, v10, v11

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    iget v2, v2, Lca3;->e:F

    .line 197
    .line 198
    cmpl-float v2, v2, v11

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iget-wide v10, v15, Lob2;->c:J

    .line 203
    .line 204
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v2, v10, v18

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    iget-wide v10, v15, Lob2;->d:J

    .line 214
    .line 215
    cmp-long v2, v10, v18

    .line 216
    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_9
    move/from16 v2, v23

    .line 222
    .line 223
    :goto_8
    new-instance v10, Lba3;

    .line 224
    .line 225
    invoke-direct {v10}, Lba3;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Lr06;->f0(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    iput-wide v5, v10, Lba3;->a:J

    .line 233
    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    move v6, v5

    .line 239
    goto :goto_9

    .line 240
    :cond_a
    iget-object v6, v0, Lqb2;->s:Lca3;

    .line 241
    .line 242
    iget v6, v6, Lca3;->d:F

    .line 243
    .line 244
    :goto_9
    iput v6, v10, Lba3;->d:F

    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    iget-object v2, v0, Lqb2;->s:Lca3;

    .line 250
    .line 251
    iget v5, v2, Lca3;->e:F

    .line 252
    .line 253
    :goto_a
    iput v5, v10, Lba3;->e:F

    .line 254
    .line 255
    new-instance v2, Lca3;

    .line 256
    .line 257
    invoke-direct {v2, v10}, Lca3;-><init>(Lba3;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Lqb2;->s:Lca3;

    .line 261
    .line 262
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v5, v12, v5

    .line 268
    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_c
    iget-wide v5, v2, Lca3;->a:J

    .line 273
    .line 274
    invoke-static {v5, v6}, Lr06;->R(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    sub-long v12, v3, v5

    .line 279
    .line 280
    :goto_b
    if-eqz v14, :cond_d

    .line 281
    .line 282
    move-wide/from16 v20, v12

    .line 283
    .line 284
    :goto_c
    const/4 v2, 0x2

    .line 285
    goto :goto_e

    .line 286
    :cond_d
    iget-object v2, v1, Lpb2;->s:Lwl2;

    .line 287
    .line 288
    invoke-static {v12, v13, v2}, Lqb2;->w(JLwl2;)Lkb2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    iget-wide v2, v2, Lnb2;->e:J

    .line 295
    .line 296
    :goto_d
    move-wide/from16 v20, v2

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-static {v8, v2, v3}, Lr06;->c(Lwl2;Ljava/lang/Long;Z)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lmb2;

    .line 320
    .line 321
    iget-object v3, v2, Lmb2;->m:Lwl2;

    .line 322
    .line 323
    invoke-static {v12, v13, v3}, Lqb2;->w(JLwl2;)Lkb2;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    iget-wide v2, v3, Lnb2;->e:J

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_10
    iget-wide v2, v2, Lnb2;->e:J

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :goto_e
    if-ne v9, v2, :cond_11

    .line 336
    .line 337
    iget-boolean v2, v1, Lpb2;->f:Z

    .line 338
    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    goto :goto_f

    .line 343
    :cond_11
    move/from16 v2, v23

    .line 344
    .line 345
    :goto_f
    new-instance v3, La75;

    .line 346
    .line 347
    iget-wide v4, v1, Lpb2;->u:J

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    const/4 v6, 0x1

    .line 351
    xor-int/lit8 v23, v7, 0x1

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lqb2;->j()Lia3;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    iget-object v6, v0, Lqb2;->s:Lca3;

    .line 358
    .line 359
    move-object/from16 v27, v6

    .line 360
    .line 361
    move-object v9, v3

    .line 362
    move-wide/from16 v10, v30

    .line 363
    .line 364
    move-wide/from16 v12, v28

    .line 365
    .line 366
    move-object/from16 v6, v22

    .line 367
    .line 368
    move-wide/from16 v14, v32

    .line 369
    .line 370
    move-wide/from16 v16, v4

    .line 371
    .line 372
    move-wide/from16 v18, v24

    .line 373
    .line 374
    move/from16 v22, v1

    .line 375
    .line 376
    move/from16 v24, v2

    .line 377
    .line 378
    move-object/from16 v25, v6

    .line 379
    .line 380
    invoke-direct/range {v9 .. v27}, La75;-><init>(JJJJJJZZZLjava/lang/Object;Lia3;Lca3;)V

    .line 381
    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_12
    move-wide/from16 v30, v10

    .line 385
    .line 386
    move-object/from16 v6, v22

    .line 387
    .line 388
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    cmp-long v2, v12, v9

    .line 394
    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_13
    if-nez v14, :cond_15

    .line 405
    .line 406
    cmp-long v2, v12, v3

    .line 407
    .line 408
    if-nez v2, :cond_14

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-static {v8, v2, v3}, Lr06;->c(Lwl2;Ljava/lang/Long;Z)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lmb2;

    .line 425
    .line 426
    iget-wide v2, v2, Lnb2;->e:J

    .line 427
    .line 428
    move-wide/from16 v20, v2

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    .line 432
    .line 433
    :cond_16
    :goto_11
    new-instance v3, La75;

    .line 434
    .line 435
    move-object v9, v3

    .line 436
    iget-wide v1, v1, Lpb2;->u:J

    .line 437
    .line 438
    move-wide v14, v1

    .line 439
    move-wide/from16 v16, v1

    .line 440
    .line 441
    const-wide/16 v18, 0x0

    .line 442
    .line 443
    const/16 v22, 0x1

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x1

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lqb2;->j()Lia3;

    .line 450
    .line 451
    .line 452
    move-result-object v26

    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    move-wide/from16 v10, v30

    .line 456
    .line 457
    move-wide/from16 v12, v28

    .line 458
    .line 459
    move-object/from16 v25, v6

    .line 460
    .line 461
    invoke-direct/range {v9 .. v27}, La75;-><init>(JJJJJJZZZLjava/lang/Object;Lia3;Lca3;)V

    .line 462
    .line 463
    .line 464
    :goto_12
    invoke-virtual {v0, v3}, Lst;->o(Lzo5;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method
