.class public final Ldy0;
.super Lst;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:Lf03;

.field public B:Lis5;

.field public C:Ltz0;

.field public D:Landroid/os/Handler;

.field public E:Lca3;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lux0;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lia3;

.field public final h:Z

.field public final i:Lfz0;

.field public final j:Lsx0;

.field public final k:Lug1;

.field public final l:Loe1;

.field public final m:Lg23;

.field public final n:Lne6;

.field public final o:J

.field public final p:J

.field public final q:Lab3;

.field public final r:Lwt3;

.field public final s:Lcy0;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lzx0;

.field public final w:Lzx0;

.field public final x:Lrk3;

.field public final y:Lg03;

.field public z:Liz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lja3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lia3;Lfz0;Lwt3;Lsx0;Lug1;Loe1;Lg23;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lst;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy0;->P:Lia3;

    .line 5
    .line 6
    iget-object v0, p1, Lia3;->c:Lca3;

    .line 7
    .line 8
    iput-object v0, p0, Ldy0;->E:Lca3;

    .line 9
    .line 10
    iget-object p1, p1, Lia3;->b:Lda3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lda3;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Ldy0;->F:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Ldy0;->G:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ldy0;->H:Lux0;

    .line 23
    .line 24
    iput-object p2, p0, Ldy0;->i:Lfz0;

    .line 25
    .line 26
    iput-object p3, p0, Ldy0;->r:Lwt3;

    .line 27
    .line 28
    iput-object p4, p0, Ldy0;->j:Lsx0;

    .line 29
    .line 30
    iput-object p6, p0, Ldy0;->l:Loe1;

    .line 31
    .line 32
    iput-object p7, p0, Ldy0;->m:Lg23;

    .line 33
    .line 34
    iput-wide p8, p0, Ldy0;->o:J

    .line 35
    .line 36
    iput-wide p10, p0, Ldy0;->p:J

    .line 37
    .line 38
    iput-object p5, p0, Ldy0;->k:Lug1;

    .line 39
    .line 40
    new-instance p2, Lne6;

    .line 41
    .line 42
    const/4 p3, 0x5

    .line 43
    invoke-direct {p2, p3}, Lne6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ldy0;->n:Lne6;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Ldy0;->h:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lst;->a(Lwa3;)Lab3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ldy0;->q:Lab3;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ldy0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ldy0;->u:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, Lrk3;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lrk3;-><init>(Ldy0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ldy0;->x:Lrk3;

    .line 77
    .line 78
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p3, p0, Ldy0;->N:J

    .line 84
    .line 85
    iput-wide p3, p0, Ldy0;->L:J

    .line 86
    .line 87
    new-instance p1, Lcy0;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lcy0;-><init>(Ldy0;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ldy0;->s:Lcy0;

    .line 93
    .line 94
    new-instance p1, Lkf4;

    .line 95
    .line 96
    const/16 p3, 0xe

    .line 97
    .line 98
    invoke-direct {p1, p0, p3}, Lkf4;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ldy0;->y:Lg03;

    .line 102
    .line 103
    new-instance p1, Lzx0;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lzx0;-><init>(Ldy0;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ldy0;->v:Lzx0;

    .line 109
    .line 110
    new-instance p1, Lzx0;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, p2}, Lzx0;-><init>(Ldy0;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ldy0;->w:Lzx0;

    .line 117
    .line 118
    return-void
.end method

.method public static w(Ldv3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldv3;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw5;

    .line 16
    .line 17
    iget v2, v2, Lw5;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldy0;->D:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v1, Ldy0;->v:Lzx0;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ldy0;->A:Lf03;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf03;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Ldy0;->A:Lf03;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf03;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Ldy0;->I:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, Ldy0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v1, Ldy0;->F:Landroid/net/Uri;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Ldy0;->I:Z

    .line 39
    .line 40
    new-instance v2, Lxt3;

    .line 41
    .line 42
    iget-object v3, v1, Ldy0;->z:Liz0;

    .line 43
    .line 44
    iget-object v4, v1, Ldy0;->r:Lwt3;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, v5, v0, v3, v4}, Lxt3;-><init>(ILandroid/net/Uri;Liz0;Lwt3;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Ldy0;->s:Lcy0;

    .line 51
    .line 52
    iget-object v3, v1, Ldy0;->m:Lg23;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lg23;->s(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v1, Ldy0;->A:Lf03;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0, v3}, Lf03;->g(Lb03;Lzz2;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    new-instance v12, Lwz2;

    .line 65
    .line 66
    iget-wide v6, v2, Lxt3;->a:J

    .line 67
    .line 68
    iget-object v8, v2, Lxt3;->b:Lnz0;

    .line 69
    .line 70
    move-object v5, v12

    .line 71
    invoke-direct/range {v5 .. v10}, Lwz2;-><init>(JLnz0;J)V

    .line 72
    .line 73
    .line 74
    iget v13, v2, Lxt3;->c:I

    .line 75
    .line 76
    iget-object v11, v1, Ldy0;->q:Lab3;

    .line 77
    .line 78
    const/4 v14, -0x1

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v11 .. v21}, Lab3;->k(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final b(Lwa3;Lf7;J)Lra3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwa3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Ldy0;->O:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lst;->a(Lwa3;)Lab3;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Lle1;

    .line 22
    .line 23
    iget-object v2, v0, Lst;->d:Lle1;

    .line 24
    .line 25
    iget-object v2, v2, Lle1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Lle1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwa3;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lyx0;

    .line 32
    .line 33
    iget v2, v0, Ldy0;->O:I

    .line 34
    .line 35
    add-int/2addr v2, v8

    .line 36
    iget-object v6, v0, Ldy0;->H:Lux0;

    .line 37
    .line 38
    iget-object v7, v0, Ldy0;->n:Lne6;

    .line 39
    .line 40
    iget-object v9, v0, Ldy0;->j:Lsx0;

    .line 41
    .line 42
    iget-object v10, v0, Ldy0;->B:Lis5;

    .line 43
    .line 44
    iget-object v11, v0, Ldy0;->l:Loe1;

    .line 45
    .line 46
    iget-object v13, v0, Ldy0;->m:Lg23;

    .line 47
    .line 48
    iget-wide v3, v0, Ldy0;->L:J

    .line 49
    .line 50
    iget-object v15, v0, Ldy0;->y:Lg03;

    .line 51
    .line 52
    iget-object v5, v0, Ldy0;->k:Lug1;

    .line 53
    .line 54
    move-wide/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v0, Ldy0;->x:Lrk3;

    .line 57
    .line 58
    iget-object v4, v0, Lst;->g:Ldx3;

    .line 59
    .line 60
    invoke-static {v4}, Lk38;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v21, v4

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    move-object/from16 v19, v5

    .line 67
    .line 68
    move v5, v2

    .line 69
    move-object/from16 v18, v15

    .line 70
    .line 71
    move-wide/from16 v15, v16

    .line 72
    .line 73
    move-object/from16 v17, v18

    .line 74
    .line 75
    move-object/from16 v18, p2

    .line 76
    .line 77
    move-object/from16 v20, v3

    .line 78
    .line 79
    invoke-direct/range {v4 .. v21}, Lyx0;-><init>(ILux0;Lne6;ILsx0;Lis5;Loe1;Lle1;Lg23;Lab3;JLg03;Lf7;Lug1;Lrk3;Ldx3;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Ldy0;->u:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final declared-synchronized j()Lia3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldy0;->P:Lia3;
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
    .locals 1

    .line 1
    iget-object v0, p0, Ldy0;->y:Lg03;

    .line 2
    .line 3
    invoke-interface {v0}, Lg03;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lis5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldy0;->B:Lis5;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lst;->g:Ldx3;

    .line 8
    .line 9
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldy0;->l:Loe1;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Loe1;->k(Landroid/os/Looper;Ldx3;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Loe1;->f()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ldy0;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ldy0;->z(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Ldy0;->i:Lfz0;

    .line 30
    .line 31
    invoke-interface {p1}, Lfz0;->d()Liz0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldy0;->z:Liz0;

    .line 36
    .line 37
    new-instance p1, Lf03;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lf03;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldy0;->A:Lf03;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lr06;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ldy0;->D:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldy0;->A()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final p(Lra3;)V
    .locals 5

    .line 1
    check-cast p1, Lyx0;

    .line 2
    .line 3
    iget-object v0, p1, Lyx0;->m:Lbx3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbx3;->i:Z

    .line 7
    .line 8
    iget-object v0, v0, Lbx3;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lyx0;->s:[Lcg0;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lcg0;->C(Lbg0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lyx0;->r:Lqa3;

    .line 29
    .line 30
    iget-object v0, p0, Ldy0;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lyx0;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldy0;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ldy0;->z:Liz0;

    .line 6
    .line 7
    iget-object v2, p0, Ldy0;->A:Lf03;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lf03;->f(Ld03;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ldy0;->A:Lf03;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Ldy0;->J:J

    .line 19
    .line 20
    iput-wide v2, p0, Ldy0;->K:J

    .line 21
    .line 22
    iget-boolean v2, p0, Ldy0;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ldy0;->H:Lux0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Ldy0;->H:Lux0;

    .line 31
    .line 32
    iget-object v2, p0, Ldy0;->G:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Ldy0;->F:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Ldy0;->C:Ltz0;

    .line 37
    .line 38
    iget-object v2, p0, Ldy0;->D:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ldy0;->D:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Ldy0;->L:J

    .line 53
    .line 54
    iput v0, p0, Ldy0;->M:I

    .line 55
    .line 56
    iput-wide v1, p0, Ldy0;->N:J

    .line 57
    .line 58
    iget-object v0, p0, Ldy0;->u:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldy0;->n:Lne6;

    .line 64
    .line 65
    iget-object v1, v0, Lne6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lne6;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lne6;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ldy0;->l:Loe1;

    .line 87
    .line 88
    invoke-interface {v0}, Loe1;->release()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final declared-synchronized v(Lia3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ldy0;->P:Lia3;
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

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldy0;->A:Lf03;

    .line 2
    .line 3
    new-instance v1, Lnv2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lk95;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Lk95;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lnv2;->p()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lf03;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lf03;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Lsn6;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcy0;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v1, v4}, Lcy0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lf03;->g(Lb03;Lzz2;I)J

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final y(Lxt3;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, Lwz2;

    .line 4
    .line 5
    iget-wide v3, v1, Lxt3;->a:J

    .line 6
    .line 7
    iget-object v3, v1, Lxt3;->d:Lgd5;

    .line 8
    .line 9
    iget-object v3, v3, Lgd5;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide/from16 v3, p4

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lwz2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ldy0;->m:Lg23;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Ldy0;->q:Lab3;

    .line 22
    .line 23
    iget v4, v1, Lxt3;->c:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    move v3, v4

    .line 41
    move v4, v5

    .line 42
    move-object v5, v6

    .line 43
    move v6, v7

    .line 44
    move-object v7, v8

    .line 45
    move-wide v8, v9

    .line 46
    move-wide v10, v11

    .line 47
    invoke-virtual/range {v1 .. v11}, Lab3;->c(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(Z)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Ldy0;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Ldy0;->O:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lyx0;

    .line 27
    .line 28
    iget-object v7, v1, Ldy0;->H:Lux0;

    .line 29
    .line 30
    iget v0, v1, Ldy0;->O:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Lyx0;->v:Lux0;

    .line 34
    .line 35
    iput v4, v6, Lyx0;->w:I

    .line 36
    .line 37
    iget-object v0, v6, Lyx0;->m:Lbx3;

    .line 38
    .line 39
    iput-boolean v2, v0, Lbx3;->h:Z

    .line 40
    .line 41
    iput-object v7, v0, Lbx3;->f:Lux0;

    .line 42
    .line 43
    iget-object v8, v0, Lbx3;->e:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Lbx3;->f:Lux0;

    .line 76
    .line 77
    iget-wide v11, v11, Lux0;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Lyx0;->s:[Lcg0;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, Lcg0;->e:Ldg0;

    .line 98
    .line 99
    check-cast v0, Ltx0;

    .line 100
    .line 101
    move-object v11, v0

    .line 102
    check-cast v11, Ll31;

    .line 103
    .line 104
    iget-object v0, v11, Ll31;->i:[Lj31;

    .line 105
    .line 106
    :try_start_0
    iput-object v7, v11, Ll31;->k:Lux0;

    .line 107
    .line 108
    iput v4, v11, Ll31;->l:I

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Lux0;->d(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual {v11}, Ll31;->h()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move v15, v2

    .line 119
    :goto_3
    array-length v2, v0

    .line 120
    if-ge v15, v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v11, Ll31;->j:Lno1;

    .line 123
    .line 124
    invoke-interface {v2, v15}, Lno1;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lxn4;

    .line 133
    .line 134
    aget-object v5, v0, v15

    .line 135
    .line 136
    invoke-virtual {v5, v12, v13, v2}, Lj31;->a(JLxn4;)Lj31;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v15
    :try_end_0
    .catch Lfv; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iput-object v0, v11, Ll31;->m:Lfv;

    .line 147
    .line 148
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, v6, Lyx0;->r:Lqa3;

    .line 153
    .line 154
    invoke-interface {v0, v6}, Lx05;->k(Ly05;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v7, v4}, Lux0;->b(I)Ldv3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Ldv3;->d:Ljava/util/List;

    .line 162
    .line 163
    iput-object v0, v6, Lyx0;->x:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, v6, Lyx0;->t:[Lel1;

    .line 166
    .line 167
    array-length v2, v0

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_4
    if-ge v5, v2, :cond_8

    .line 170
    .line 171
    aget-object v8, v0, v5

    .line 172
    .line 173
    iget-object v9, v6, Lyx0;->x:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lgl1;

    .line 190
    .line 191
    invoke-virtual {v10}, Lgl1;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v12, v8, Lel1;->e:Lgl1;

    .line 196
    .line 197
    invoke-virtual {v12}, Lgl1;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    iget-object v9, v7, Lux0;->m:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/4 v11, 0x1

    .line 214
    sub-int/2addr v9, v11

    .line 215
    iget-boolean v11, v7, Lux0;->d:Z

    .line 216
    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    if-ne v4, v9, :cond_6

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const/4 v9, 0x0

    .line 224
    :goto_5
    invoke-virtual {v8, v10, v9}, Lel1;->b(Lgl1;Z)V

    .line 225
    .line 226
    .line 227
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    iget-object v0, v1, Ldy0;->H:Lux0;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0, v2}, Lux0;->b(I)Ldv3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, v1, Ldy0;->H:Lux0;

    .line 243
    .line 244
    iget-object v2, v2, Lux0;->m:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x1

    .line 251
    sub-int/2addr v2, v3

    .line 252
    iget-object v3, v1, Ldy0;->H:Lux0;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Lux0;->b(I)Ldv3;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v1, Ldy0;->H:Lux0;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Lux0;->d(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iget-wide v6, v1, Ldy0;->L:J

    .line 265
    .line 266
    invoke-static {v6, v7}, Lr06;->z(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, Lr06;->R(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    iget-object v2, v1, Ldy0;->H:Lux0;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-virtual {v2, v8}, Lux0;->d(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    iget-wide v11, v0, Ldv3;->b:J

    .line 282
    .line 283
    invoke-static {v11, v12}, Lr06;->R(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-static {v0}, Ldy0;->w(Ldv3;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move-wide v13, v11

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_6
    iget-object v15, v0, Ldv3;->c:Ljava/util/List;

    .line 294
    .line 295
    move-object/from16 v17, v0

    .line 296
    .line 297
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move/from16 v18, v2

    .line 302
    .line 303
    if-ge v8, v0, :cond_10

    .line 304
    .line 305
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lw5;

    .line 310
    .line 311
    iget-object v15, v0, Lw5;->c:Ljava/util/List;

    .line 312
    .line 313
    iget v0, v0, Lw5;->b:I

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    if-eq v0, v1, :cond_a

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    if-eq v0, v1, :cond_a

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    const/4 v0, 0x0

    .line 324
    :goto_7
    if-eqz v18, :cond_b

    .line 325
    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    const/4 v1, 0x0

    .line 336
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lxn4;

    .line 341
    .line 342
    invoke-virtual {v0}, Lxn4;->l()Ley0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, Ley0;->j(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    cmp-long v1, v1, v20

    .line 356
    .line 357
    if-nez v1, :cond_e

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, Ley0;->c(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-interface {v0, v1, v2}, Ley0;->a(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    add-long/2addr v0, v11

    .line 369
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v0, v17

    .line 378
    .line 379
    move/from16 v2, v18

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    move-wide v11, v13

    .line 383
    :goto_9
    iget-wide v0, v3, Ldv3;->b:J

    .line 384
    .line 385
    invoke-static {v0, v1}, Lr06;->R(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v3}, Ldy0;->w(Ldv3;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const-wide v8, 0x7fffffffffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    :goto_a
    iget-object v13, v3, Ldv3;->c:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-ge v10, v14, :cond_18

    .line 406
    .line 407
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, Lw5;

    .line 412
    .line 413
    iget-object v15, v14, Lw5;->c:Ljava/util/List;

    .line 414
    .line 415
    iget v14, v14, Lw5;->b:I

    .line 416
    .line 417
    move-object/from16 v18, v3

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    if-eq v14, v3, :cond_11

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    if-eq v14, v3, :cond_12

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    goto :goto_b

    .line 427
    :cond_11
    const/4 v3, 0x2

    .line 428
    :cond_12
    const/4 v14, 0x0

    .line 429
    :goto_b
    if-eqz v2, :cond_13

    .line 430
    .line 431
    if-nez v14, :cond_14

    .line 432
    .line 433
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_15

    .line 438
    .line 439
    :cond_14
    move-wide/from16 v24, v0

    .line 440
    .line 441
    move-wide v0, v4

    .line 442
    goto :goto_d

    .line 443
    :cond_15
    const/4 v14, 0x0

    .line 444
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Lxn4;

    .line 449
    .line 450
    invoke-virtual {v15}, Lxn4;->l()Ley0;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    if-nez v14, :cond_16

    .line 455
    .line 456
    add-long/2addr v0, v4

    .line 457
    :goto_c
    move-object/from16 v2, p0

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, Ley0;->j(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v22

    .line 464
    const-wide/16 v19, 0x0

    .line 465
    .line 466
    cmp-long v15, v22, v19

    .line 467
    .line 468
    if-nez v15, :cond_17

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, Ley0;->c(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v24

    .line 475
    add-long v24, v24, v22

    .line 476
    .line 477
    const-wide/16 v22, 0x1

    .line 478
    .line 479
    move-wide/from16 v26, v4

    .line 480
    .line 481
    sub-long v3, v24, v22

    .line 482
    .line 483
    invoke-interface {v14, v3, v4}, Ley0;->a(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v22

    .line 487
    add-long v22, v22, v0

    .line 488
    .line 489
    move-wide/from16 v24, v0

    .line 490
    .line 491
    move-wide/from16 v0, v26

    .line 492
    .line 493
    invoke-interface {v14, v3, v4, v0, v1}, Ley0;->b(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    add-long v3, v3, v22

    .line 498
    .line 499
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    move-wide v8, v3

    .line 504
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    move-wide v4, v0

    .line 507
    move-object/from16 v3, v18

    .line 508
    .line 509
    move-wide/from16 v0, v24

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_18
    move-object/from16 v2, p0

    .line 513
    .line 514
    move-wide v0, v8

    .line 515
    :goto_e
    iget-object v3, v2, Ldy0;->H:Lux0;

    .line 516
    .line 517
    iget-boolean v3, v3, Lux0;->d:Z

    .line 518
    .line 519
    if-eqz v3, :cond_1b

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-ge v3, v4, :cond_1a

    .line 527
    .line 528
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lw5;

    .line 533
    .line 534
    iget-object v4, v4, Lw5;->c:Ljava/util/List;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lxn4;

    .line 542
    .line 543
    invoke-virtual {v4}, Lxn4;->l()Ley0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_1b

    .line 548
    .line 549
    invoke-interface {v4}, Ley0;->g()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_19

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1a
    const/4 v3, 0x1

    .line 560
    goto :goto_11

    .line 561
    :cond_1b
    :goto_10
    const/4 v3, 0x0

    .line 562
    :goto_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    if-eqz v3, :cond_1c

    .line 568
    .line 569
    iget-object v8, v2, Ldy0;->H:Lux0;

    .line 570
    .line 571
    iget-wide v8, v8, Lux0;->f:J

    .line 572
    .line 573
    cmp-long v10, v8, v4

    .line 574
    .line 575
    if-eqz v10, :cond_1c

    .line 576
    .line 577
    invoke-static {v8, v9}, Lr06;->R(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v8

    .line 581
    sub-long v8, v0, v8

    .line 582
    .line 583
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v11

    .line 587
    :cond_1c
    sub-long v32, v0, v11

    .line 588
    .line 589
    iget-object v0, v2, Ldy0;->H:Lux0;

    .line 590
    .line 591
    iget-boolean v1, v0, Lux0;->d:Z

    .line 592
    .line 593
    if-eqz v1, :cond_32

    .line 594
    .line 595
    iget-wide v0, v0, Lux0;->a:J

    .line 596
    .line 597
    cmp-long v0, v0, v4

    .line 598
    .line 599
    if-eqz v0, :cond_1d

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    goto :goto_12

    .line 603
    :cond_1d
    const/4 v0, 0x0

    .line 604
    :goto_12
    invoke-static {v0}, Lk38;->g(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v2, Ldy0;->H:Lux0;

    .line 608
    .line 609
    iget-wide v0, v0, Lux0;->a:J

    .line 610
    .line 611
    invoke-static {v0, v1}, Lr06;->R(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    sub-long/2addr v6, v0

    .line 616
    sub-long/2addr v6, v11

    .line 617
    invoke-virtual/range {p0 .. p0}, Ldy0;->j()Lia3;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v0, v0, Lia3;->c:Lca3;

    .line 622
    .line 623
    invoke-static {v6, v7}, Lr06;->f0(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    iget-wide v13, v0, Lca3;->c:J

    .line 628
    .line 629
    cmp-long v1, v13, v4

    .line 630
    .line 631
    if-eqz v1, :cond_1e

    .line 632
    .line 633
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    goto :goto_13

    .line 638
    :cond_1e
    iget-object v1, v2, Ldy0;->H:Lux0;

    .line 639
    .line 640
    iget-object v1, v1, Lux0;->j:Lba3;

    .line 641
    .line 642
    if-eqz v1, :cond_1f

    .line 643
    .line 644
    iget-wide v13, v1, Lba3;->c:J

    .line 645
    .line 646
    cmp-long v1, v13, v4

    .line 647
    .line 648
    if-eqz v1, :cond_1f

    .line 649
    .line 650
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v13

    .line 654
    goto :goto_13

    .line 655
    :cond_1f
    move-wide v13, v8

    .line 656
    :goto_13
    sub-long v18, v6, v32

    .line 657
    .line 658
    invoke-static/range {v18 .. v19}, Lr06;->f0(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v18

    .line 662
    const-wide/16 v20, 0x0

    .line 663
    .line 664
    cmp-long v1, v18, v20

    .line 665
    .line 666
    if-gez v1, :cond_20

    .line 667
    .line 668
    cmp-long v1, v13, v20

    .line 669
    .line 670
    if-lez v1, :cond_20

    .line 671
    .line 672
    const-wide/16 v18, 0x0

    .line 673
    .line 674
    :cond_20
    iget-object v1, v2, Ldy0;->H:Lux0;

    .line 675
    .line 676
    move-wide/from16 v28, v11

    .line 677
    .line 678
    iget-wide v10, v1, Lux0;->c:J

    .line 679
    .line 680
    cmp-long v1, v10, v4

    .line 681
    .line 682
    if-eqz v1, :cond_21

    .line 683
    .line 684
    add-long v10, v18, v10

    .line 685
    .line 686
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v10

    .line 690
    move-wide/from16 v24, v10

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_21
    move-wide/from16 v24, v18

    .line 694
    .line 695
    :goto_14
    iget-wide v10, v0, Lca3;->b:J

    .line 696
    .line 697
    cmp-long v1, v10, v4

    .line 698
    .line 699
    if-eqz v1, :cond_23

    .line 700
    .line 701
    move-wide/from16 v22, v10

    .line 702
    .line 703
    move-wide/from16 v26, v8

    .line 704
    .line 705
    invoke-static/range {v22 .. v27}, Lr06;->k(JJJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v24

    .line 709
    :cond_22
    :goto_15
    move-wide/from16 v8, v24

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_23
    iget-object v1, v2, Ldy0;->H:Lux0;

    .line 713
    .line 714
    iget-object v1, v1, Lux0;->j:Lba3;

    .line 715
    .line 716
    if-eqz v1, :cond_22

    .line 717
    .line 718
    iget-wide v10, v1, Lba3;->b:J

    .line 719
    .line 720
    cmp-long v1, v10, v4

    .line 721
    .line 722
    if-eqz v1, :cond_22

    .line 723
    .line 724
    move-wide/from16 v22, v10

    .line 725
    .line 726
    move-wide/from16 v26, v8

    .line 727
    .line 728
    invoke-static/range {v22 .. v27}, Lr06;->k(JJJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v24

    .line 732
    goto :goto_15

    .line 733
    :goto_16
    cmp-long v1, v8, v13

    .line 734
    .line 735
    if-lez v1, :cond_24

    .line 736
    .line 737
    move-wide v13, v8

    .line 738
    :cond_24
    iget-object v1, v2, Ldy0;->E:Lca3;

    .line 739
    .line 740
    iget-wide v10, v1, Lca3;->a:J

    .line 741
    .line 742
    cmp-long v1, v10, v4

    .line 743
    .line 744
    if-eqz v1, :cond_25

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_25
    iget-object v1, v2, Ldy0;->H:Lux0;

    .line 748
    .line 749
    iget-object v10, v1, Lux0;->j:Lba3;

    .line 750
    .line 751
    if-eqz v10, :cond_26

    .line 752
    .line 753
    iget-wide v10, v10, Lba3;->a:J

    .line 754
    .line 755
    cmp-long v12, v10, v4

    .line 756
    .line 757
    if-eqz v12, :cond_26

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_26
    iget-wide v10, v1, Lux0;->g:J

    .line 761
    .line 762
    cmp-long v1, v10, v4

    .line 763
    .line 764
    if-eqz v1, :cond_27

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_27
    iget-wide v10, v2, Ldy0;->o:J

    .line 768
    .line 769
    :goto_17
    cmp-long v1, v10, v8

    .line 770
    .line 771
    if-gez v1, :cond_28

    .line 772
    .line 773
    move-wide v10, v8

    .line 774
    :cond_28
    cmp-long v1, v10, v13

    .line 775
    .line 776
    iget-wide v4, v2, Ldy0;->p:J

    .line 777
    .line 778
    const-wide/16 v22, 0x2

    .line 779
    .line 780
    if-lez v1, :cond_29

    .line 781
    .line 782
    div-long v10, v32, v22

    .line 783
    .line 784
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 785
    .line 786
    .line 787
    move-result-wide v10

    .line 788
    sub-long v10, v6, v10

    .line 789
    .line 790
    invoke-static {v10, v11}, Lr06;->f0(J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v34

    .line 794
    move-wide/from16 v36, v8

    .line 795
    .line 796
    move-wide/from16 v38, v13

    .line 797
    .line 798
    invoke-static/range {v34 .. v39}, Lr06;->k(JJJ)J

    .line 799
    .line 800
    .line 801
    move-result-wide v10

    .line 802
    :cond_29
    iget v1, v0, Lca3;->d:F

    .line 803
    .line 804
    const v12, -0x800001

    .line 805
    .line 806
    .line 807
    cmpl-float v15, v1, v12

    .line 808
    .line 809
    if-eqz v15, :cond_2a

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_2a
    iget-object v1, v2, Ldy0;->H:Lux0;

    .line 813
    .line 814
    iget-object v1, v1, Lux0;->j:Lba3;

    .line 815
    .line 816
    if-eqz v1, :cond_2b

    .line 817
    .line 818
    iget v1, v1, Lba3;->d:F

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_2b
    move v1, v12

    .line 822
    :goto_18
    iget v0, v0, Lca3;->e:F

    .line 823
    .line 824
    cmpl-float v15, v0, v12

    .line 825
    .line 826
    if-eqz v15, :cond_2c

    .line 827
    .line 828
    goto :goto_19

    .line 829
    :cond_2c
    iget-object v0, v2, Ldy0;->H:Lux0;

    .line 830
    .line 831
    iget-object v0, v0, Lux0;->j:Lba3;

    .line 832
    .line 833
    if-eqz v0, :cond_2d

    .line 834
    .line 835
    iget v0, v0, Lba3;->e:F

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_2d
    move v0, v12

    .line 839
    :goto_19
    cmpl-float v15, v1, v12

    .line 840
    .line 841
    if-nez v15, :cond_2f

    .line 842
    .line 843
    cmpl-float v12, v0, v12

    .line 844
    .line 845
    if-nez v12, :cond_2f

    .line 846
    .line 847
    iget-object v12, v2, Ldy0;->H:Lux0;

    .line 848
    .line 849
    iget-object v12, v12, Lux0;->j:Lba3;

    .line 850
    .line 851
    if-eqz v12, :cond_2e

    .line 852
    .line 853
    move/from16 v24, v0

    .line 854
    .line 855
    move v15, v1

    .line 856
    iget-wide v0, v12, Lba3;->a:J

    .line 857
    .line 858
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    cmp-long v0, v0, v18

    .line 864
    .line 865
    if-nez v0, :cond_30

    .line 866
    .line 867
    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 868
    .line 869
    move v0, v1

    .line 870
    goto :goto_1a

    .line 871
    :cond_2f
    move/from16 v24, v0

    .line 872
    .line 873
    move v15, v1

    .line 874
    :cond_30
    move v1, v15

    .line 875
    move/from16 v0, v24

    .line 876
    .line 877
    :goto_1a
    new-instance v12, Lba3;

    .line 878
    .line 879
    invoke-direct {v12}, Lba3;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-wide v10, v12, Lba3;->a:J

    .line 883
    .line 884
    iput-wide v8, v12, Lba3;->b:J

    .line 885
    .line 886
    iput-wide v13, v12, Lba3;->c:J

    .line 887
    .line 888
    iput v1, v12, Lba3;->d:F

    .line 889
    .line 890
    iput v0, v12, Lba3;->e:F

    .line 891
    .line 892
    new-instance v0, Lca3;

    .line 893
    .line 894
    invoke-direct {v0, v12}, Lca3;-><init>(Lba3;)V

    .line 895
    .line 896
    .line 897
    iput-object v0, v2, Ldy0;->E:Lca3;

    .line 898
    .line 899
    iget-object v0, v2, Ldy0;->H:Lux0;

    .line 900
    .line 901
    iget-wide v0, v0, Lux0;->a:J

    .line 902
    .line 903
    invoke-static/range {v28 .. v29}, Lr06;->f0(J)J

    .line 904
    .line 905
    .line 906
    move-result-wide v8

    .line 907
    add-long/2addr v8, v0

    .line 908
    iget-object v0, v2, Ldy0;->E:Lca3;

    .line 909
    .line 910
    iget-wide v0, v0, Lca3;->a:J

    .line 911
    .line 912
    invoke-static {v0, v1}, Lr06;->R(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v0

    .line 916
    sub-long v0, v6, v0

    .line 917
    .line 918
    div-long v6, v32, v22

    .line 919
    .line 920
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    cmp-long v6, v0, v4

    .line 925
    .line 926
    if-gez v6, :cond_31

    .line 927
    .line 928
    move-wide/from16 v34, v4

    .line 929
    .line 930
    :goto_1b
    move-wide/from16 v25, v8

    .line 931
    .line 932
    move-object/from16 v0, v17

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_31
    move-wide/from16 v34, v0

    .line 936
    .line 937
    goto :goto_1b

    .line 938
    :cond_32
    move-wide/from16 v28, v11

    .line 939
    .line 940
    move-object/from16 v0, v17

    .line 941
    .line 942
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    const-wide/16 v34, 0x0

    .line 948
    .line 949
    :goto_1c
    iget-wide v0, v0, Ldv3;->b:J

    .line 950
    .line 951
    invoke-static {v0, v1}, Lr06;->R(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    sub-long v30, v28, v0

    .line 956
    .line 957
    new-instance v0, Lay0;

    .line 958
    .line 959
    iget-object v1, v2, Ldy0;->H:Lux0;

    .line 960
    .line 961
    iget-wide v4, v1, Lux0;->a:J

    .line 962
    .line 963
    iget-wide v6, v2, Ldy0;->L:J

    .line 964
    .line 965
    iget v8, v2, Ldy0;->O:I

    .line 966
    .line 967
    invoke-virtual/range {p0 .. p0}, Ldy0;->j()Lia3;

    .line 968
    .line 969
    .line 970
    move-result-object v37

    .line 971
    iget-object v9, v2, Ldy0;->H:Lux0;

    .line 972
    .line 973
    iget-boolean v9, v9, Lux0;->d:Z

    .line 974
    .line 975
    if-eqz v9, :cond_33

    .line 976
    .line 977
    iget-object v9, v2, Ldy0;->E:Lca3;

    .line 978
    .line 979
    :goto_1d
    move-object/from16 v38, v9

    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_33
    const/4 v9, 0x0

    .line 983
    goto :goto_1d

    .line 984
    :goto_1e
    move-object/from16 v22, v0

    .line 985
    .line 986
    move-wide/from16 v23, v4

    .line 987
    .line 988
    move-wide/from16 v27, v6

    .line 989
    .line 990
    move/from16 v29, v8

    .line 991
    .line 992
    move-object/from16 v36, v1

    .line 993
    .line 994
    invoke-direct/range {v22 .. v38}, Lay0;-><init>(JJJIJJJLux0;Lia3;Lca3;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v0}, Lst;->o(Lzo5;)V

    .line 998
    .line 999
    .line 1000
    iget-boolean v0, v2, Ldy0;->h:Z

    .line 1001
    .line 1002
    if-nez v0, :cond_3b

    .line 1003
    .line 1004
    iget-object v0, v2, Ldy0;->D:Landroid/os/Handler;

    .line 1005
    .line 1006
    iget-object v1, v2, Ldy0;->w:Lzx0;

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    const-wide/16 v4, 0x1388

    .line 1012
    .line 1013
    if-eqz v3, :cond_38

    .line 1014
    .line 1015
    iget-object v0, v2, Ldy0;->D:Landroid/os/Handler;

    .line 1016
    .line 1017
    iget-object v3, v2, Ldy0;->H:Lux0;

    .line 1018
    .line 1019
    iget-wide v6, v2, Ldy0;->L:J

    .line 1020
    .line 1021
    invoke-static {v6, v7}, Lr06;->z(J)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v6

    .line 1025
    iget-object v8, v3, Lux0;->m:Ljava/util/List;

    .line 1026
    .line 1027
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    const/4 v9, 0x1

    .line 1032
    sub-int/2addr v8, v9

    .line 1033
    invoke-virtual {v3, v8}, Lux0;->b(I)Ldv3;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    iget-wide v10, v9, Ldv3;->b:J

    .line 1038
    .line 1039
    invoke-static {v10, v11}, Lr06;->R(J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v10

    .line 1043
    invoke-virtual {v3, v8}, Lux0;->d(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v12

    .line 1047
    invoke-static {v6, v7}, Lr06;->R(J)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v6

    .line 1051
    iget-wide v14, v3, Lux0;->a:J

    .line 1052
    .line 1053
    invoke-static {v14, v15}, Lr06;->R(J)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v14

    .line 1057
    invoke-static {v4, v5}, Lr06;->R(J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v16

    .line 1061
    move-wide/from16 v4, v16

    .line 1062
    .line 1063
    const/4 v3, 0x0

    .line 1064
    :goto_1f
    iget-object v8, v9, Ldv3;->c:Ljava/util/List;

    .line 1065
    .line 1066
    move-object/from16 v22, v9

    .line 1067
    .line 1068
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-ge v3, v9, :cond_37

    .line 1073
    .line 1074
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, Lw5;

    .line 1079
    .line 1080
    iget-object v8, v8, Lw5;->c:Ljava/util/List;

    .line 1081
    .line 1082
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    if-eqz v9, :cond_34

    .line 1087
    .line 1088
    const/4 v9, 0x0

    .line 1089
    goto :goto_20

    .line 1090
    :cond_34
    const/4 v9, 0x0

    .line 1091
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    check-cast v8, Lxn4;

    .line 1096
    .line 1097
    invoke-virtual {v8}, Lxn4;->l()Ley0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    if-eqz v8, :cond_36

    .line 1102
    .line 1103
    add-long v23, v14, v10

    .line 1104
    .line 1105
    invoke-interface {v8, v12, v13, v6, v7}, Ley0;->d(JJ)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v25

    .line 1109
    add-long v25, v25, v23

    .line 1110
    .line 1111
    sub-long v25, v25, v6

    .line 1112
    .line 1113
    const-wide/32 v23, 0x186a0

    .line 1114
    .line 1115
    .line 1116
    sub-long v27, v4, v23

    .line 1117
    .line 1118
    cmp-long v8, v25, v27

    .line 1119
    .line 1120
    if-ltz v8, :cond_35

    .line 1121
    .line 1122
    cmp-long v8, v25, v4

    .line 1123
    .line 1124
    if-lez v8, :cond_36

    .line 1125
    .line 1126
    add-long v23, v4, v23

    .line 1127
    .line 1128
    cmp-long v8, v25, v23

    .line 1129
    .line 1130
    if-gez v8, :cond_36

    .line 1131
    .line 1132
    :cond_35
    move-wide/from16 v4, v25

    .line 1133
    .line 1134
    :cond_36
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1135
    .line 1136
    move-object/from16 v9, v22

    .line 1137
    .line 1138
    goto :goto_1f

    .line 1139
    :cond_37
    const-wide/16 v6, 0x3e8

    .line 1140
    .line 1141
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1142
    .line 1143
    invoke-static {v4, v5, v6, v7, v3}, Lsp7;->a(JJLjava/math/RoundingMode;)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v3

    .line 1147
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_38
    iget-boolean v0, v2, Ldy0;->I:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_39

    .line 1153
    .line 1154
    invoke-virtual/range {p0 .. p0}, Ldy0;->A()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_21

    .line 1158
    :cond_39
    if-eqz p1, :cond_3b

    .line 1159
    .line 1160
    iget-object v0, v2, Ldy0;->H:Lux0;

    .line 1161
    .line 1162
    iget-boolean v1, v0, Lux0;->d:Z

    .line 1163
    .line 1164
    if-eqz v1, :cond_3b

    .line 1165
    .line 1166
    iget-wide v0, v0, Lux0;->e:J

    .line 1167
    .line 1168
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    cmp-long v3, v0, v3

    .line 1174
    .line 1175
    if-eqz v3, :cond_3b

    .line 1176
    .line 1177
    const-wide/16 v3, 0x0

    .line 1178
    .line 1179
    cmp-long v5, v0, v3

    .line 1180
    .line 1181
    if-nez v5, :cond_3a

    .line 1182
    .line 1183
    const-wide/16 v0, 0x1388

    .line 1184
    .line 1185
    :cond_3a
    iget-wide v5, v2, Ldy0;->J:J

    .line 1186
    .line 1187
    add-long/2addr v5, v0

    .line 1188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v0

    .line 1192
    sub-long/2addr v5, v0

    .line 1193
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v0

    .line 1197
    iget-object v3, v2, Ldy0;->D:Landroid/os/Handler;

    .line 1198
    .line 1199
    iget-object v4, v2, Ldy0;->v:Lzx0;

    .line 1200
    .line 1201
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_3b
    :goto_21
    return-void
.end method
