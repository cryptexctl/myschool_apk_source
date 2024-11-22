.class public final Leo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lqa3;
.implements Lw51;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Ldo1;

.field public M:J

.field public N:I

.field public O:Z

.field public P:Len1;

.field public Q:J

.field public final a:[Ldu;

.field public final b:Ljava/util/Set;

.field public final c:[Ldu;

.field public final d:Lp63;

.field public final e:Lds5;

.field public final f:Ltz2;

.field public final g:Lls;

.field public final h:Lsj5;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lyo5;

.field public final l:Lxo5;

.field public final m:J

.field public final n:Z

.field public final o:Lx51;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lyh0;

.field public final r:Lon1;

.field public final s:Lua3;

.field public final t:Lkb3;

.field public final u:Lt51;

.field public final v:J

.field public w:Lxz4;

.field public x:Lpw3;

.field public y:Lbo1;

.field public z:Z


# direct methods
.method public constructor <init>([Ldu;Lp63;Lds5;Ltz2;Lls;IZLc21;Lxz4;Lt51;JZLandroid/os/Looper;Lyh0;Lon1;Ldx3;)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    iput-object v8, v1, Leo1;->r:Lon1;

    iput-object v0, v1, Leo1;->a:[Ldu;

    iput-object v2, v1, Leo1;->d:Lp63;

    move-object v8, p3

    iput-object v8, v1, Leo1;->e:Lds5;

    iput-object v3, v1, Leo1;->f:Ltz2;

    iput-object v4, v1, Leo1;->g:Lls;

    move/from16 v9, p6

    iput v9, v1, Leo1;->F:I

    move/from16 v9, p7

    iput-boolean v9, v1, Leo1;->G:Z

    move-object/from16 v9, p9

    iput-object v9, v1, Leo1;->w:Lxz4;

    move-object/from16 v9, p10

    iput-object v9, v1, Leo1;->u:Lt51;

    move-wide/from16 v9, p11

    iput-wide v9, v1, Leo1;->v:J

    move/from16 v9, p13

    iput-boolean v9, v1, Leo1;->A:Z

    iput-object v6, v1, Leo1;->q:Lyh0;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v1, Leo1;->Q:J

    iput-wide v9, v1, Leo1;->D:J

    check-cast v3, Lu51;

    .line 2
    iget-wide v9, v3, Lu51;->h:J

    iput-wide v9, v1, Leo1;->m:J

    .line 3
    iget-boolean v3, v3, Lu51;->i:Z

    iput-boolean v3, v1, Leo1;->n:Z

    .line 4
    invoke-static {p3}, Lpw3;->i(Lds5;)Lpw3;

    move-result-object v3

    iput-object v3, v1, Leo1;->x:Lpw3;

    .line 5
    new-instance v8, Lbo1;

    invoke-direct {v8, v3}, Lbo1;-><init>(Lpw3;)V

    iput-object v8, v1, Leo1;->y:Lbo1;

    .line 6
    array-length v3, v0

    new-array v3, v3, [Ldu;

    iput-object v3, v1, Leo1;->c:[Ldu;

    move-object v3, v2

    check-cast v3, Lt71;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 8
    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_0

    .line 9
    aget-object v9, v0, v8

    .line 10
    iput v8, v9, Ldu;->e:I

    .line 11
    iput-object v7, v9, Ldu;->f:Ldx3;

    .line 12
    iput-object v6, v9, Ldu;->g:Lyh0;

    .line 13
    invoke-virtual {v9}, Ldu;->p()V

    iget-object v9, v1, Leo1;->c:[Ldu;

    .line 14
    aget-object v10, v0, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v10, v9, v8

    iget-object v9, v1, Leo1;->c:[Ldu;

    .line 15
    aget-object v9, v9, v8

    .line 16
    iget-object v10, v9, Ldu;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v10

    .line 18
    :try_start_0
    iput-object v3, v9, Ldu;->q:Lhn4;

    .line 19
    monitor-exit v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_0
    new-instance v0, Lx51;

    invoke-direct {v0, p0, v6}, Lx51;-><init>(Lw51;Lyh0;)V

    iput-object v0, v1, Leo1;->o:Lx51;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Leo1;->p:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Leo1;->b:Ljava/util/Set;

    .line 24
    new-instance v0, Lyo5;

    invoke-direct {v0}, Lyo5;-><init>()V

    iput-object v0, v1, Leo1;->k:Lyo5;

    .line 25
    new-instance v0, Lxo5;

    invoke-direct {v0}, Lxo5;-><init>()V

    iput-object v0, v1, Leo1;->l:Lxo5;

    .line 26
    iput-object v1, v2, Lp63;->a:Leo1;

    .line 27
    iput-object v4, v2, Lp63;->b:Lls;

    const/4 v0, 0x1

    iput-boolean v0, v1, Leo1;->O:Z

    move-object v0, v6

    check-cast v0, Llj5;

    const/4 v2, 0x0

    move-object/from16 v3, p14

    .line 28
    invoke-virtual {v0, v3, v2}, Llj5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsj5;

    move-result-object v2

    .line 29
    new-instance v3, Lua3;

    new-instance v4, Ld40;

    const/16 v6, 0x19

    invoke-direct {v4, p0, v6}, Ld40;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v2, v4}, Lua3;-><init>(Lc21;Lsj5;Ld40;)V

    iput-object v3, v1, Leo1;->s:Lua3;

    .line 30
    new-instance v3, Lkb3;

    invoke-direct {v3, p0, v5, v2, v7}, Lkb3;-><init>(Leo1;Lc21;Lsj5;Ldx3;)V

    iput-object v3, v1, Leo1;->t:Lkb3;

    .line 31
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Leo1;->i:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, Leo1;->j:Landroid/os/Looper;

    .line 34
    invoke-virtual {v0, v2, p0}, Llj5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsj5;

    move-result-object v0

    iput-object v0, v1, Leo1;->h:Lsj5;

    return-void
.end method

.method public static H(Lzo5;Ldo1;ZIZLyo5;Lxo5;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Ldo1;->a:Lzo5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzo5;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Ldo1;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Ldo1;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lzo5;->j(Lyo5;Lxo5;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lzo5;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lzo5;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lxo5;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lxo5;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v11, v3, v4}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lyo5;->o:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lzo5;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Lxo5;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, Ldo1;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lzo5;->j(Lyo5;Lxo5;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v11, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move v2, p3

    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, Leo1;->I(Lyo5;Lxo5;IZLjava/lang/Object;Lzo5;Lzo5;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, Lxo5;->c:I

    .line 129
    .line 130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p5

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lzo5;->j(Lyo5;Lxo5;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static I(Lyo5;Lxo5;IZLjava/lang/Object;Lzo5;Lzo5;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lzo5;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lzo5;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lzo5;->d(ILxo5;Lyo5;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lzo5;->m(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lzo5;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lzo5;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static N(Ldu;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldu;->n:Z

    .line 3
    .line 4
    instance-of v0, p0, Ldn5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldn5;

    .line 9
    .line 10
    iget-boolean v0, p0, Ldu;->n:Z

    .line 11
    .line 12
    invoke-static {v0}, Lk38;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ldn5;->K:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static b(Lfx3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lfx3;->a:Lex3;

    .line 5
    .line 6
    iget v2, p0, Lfx3;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lfx3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lex3;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfx3;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, Lfx3;->b(Z)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static r(Ldu;)Z
    .locals 0

    .line 1
    iget p0, p0, Ldu;->h:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Leo1;->a:[Ldu;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Leo1;->c:[Ldu;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Ldu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Ldu;->q:Lhn4;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Leo1;->a:[Ldu;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Ldu;->h:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, Lk38;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ldu;->r()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final B(IILy55;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leo1;->y:Lbo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbo1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leo1;->t:Lkb3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lkb3;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lk38;->b(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lkb3;->j:Ly55;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lkb3;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkb3;->b()Lzo5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Leo1;->m(Lzo5;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Leo1;->o:Lx51;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx51;->e()Lqw3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lqw3;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Leo1;->s:Lua3;

    .line 12
    .line 13
    iget-object v2, v1, Lua3;->i:Lsa3;

    .line 14
    .line 15
    iget-object v1, v1, Lua3;->j:Lsa3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v4, :cond_e

    .line 21
    .line 22
    iget-boolean v5, v4, Lsa3;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v5, v10, Leo1;->x:Lpw3;

    .line 29
    .line 30
    iget-object v5, v5, Lpw3;->a:Lzo5;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v5}, Lsa3;->h(FLzo5;)Lds5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v10, Leo1;->s:Lua3;

    .line 37
    .line 38
    iget-object v6, v6, Lua3;->i:Lsa3;

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    move-object v13, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    :goto_1
    iget-object v3, v4, Lsa3;->n:Lds5;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v6, v3, Lds5;->c:[Lno1;

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    iget-object v7, v5, Lds5;->c:[Lno1;

    .line 54
    .line 55
    array-length v8, v7

    .line 56
    if-eq v6, v8, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v6, v9

    .line 60
    :goto_2
    array-length v8, v7

    .line 61
    if-ge v6, v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, v3, v6}, Lds5;->a(Lds5;I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-ne v4, v1, :cond_5

    .line 74
    .line 75
    move v2, v9

    .line 76
    :cond_5
    iget-object v4, v4, Lsa3;->l:Lsa3;

    .line 77
    .line 78
    move-object v3, v13

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_3
    const/4 v8, 0x4

    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    iget-object v0, v10, Leo1;->s:Lua3;

    .line 84
    .line 85
    iget-object v6, v0, Lua3;->i:Lsa3;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lua3;->l(Lsa3;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    iget-object v0, v10, Leo1;->a:[Ldu;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    new-array v7, v0, [Z

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 100
    .line 101
    iget-wide v14, v0, Lpw3;->r:J

    .line 102
    .line 103
    move-object v12, v6

    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lsa3;->a(Lds5;JZ[Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 111
    .line 112
    iget v1, v0, Lpw3;->e:I

    .line 113
    .line 114
    if-eq v1, v8, :cond_7

    .line 115
    .line 116
    iget-wide v0, v0, Lpw3;->r:J

    .line 117
    .line 118
    cmp-long v0, v12, v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v14, v9

    .line 125
    :goto_4
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 126
    .line 127
    iget-object v1, v0, Lpw3;->b:Lwa3;

    .line 128
    .line 129
    iget-wide v4, v0, Lpw3;->c:J

    .line 130
    .line 131
    iget-wide v2, v0, Lpw3;->d:J

    .line 132
    .line 133
    const/4 v15, 0x5

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-wide/from16 v16, v2

    .line 137
    .line 138
    move-wide v2, v12

    .line 139
    move-object v11, v6

    .line 140
    move-object/from16 v18, v7

    .line 141
    .line 142
    move-wide/from16 v6, v16

    .line 143
    .line 144
    move v8, v14

    .line 145
    move v9, v15

    .line 146
    invoke-virtual/range {v0 .. v9}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v10, Leo1;->x:Lpw3;

    .line 151
    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    invoke-virtual {v10, v12, v13}, Leo1;->F(J)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, v10, Leo1;->a:[Ldu;

    .line 158
    .line 159
    array-length v0, v0

    .line 160
    new-array v0, v0, [Z

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_5
    iget-object v1, v10, Leo1;->a:[Ldu;

    .line 164
    .line 165
    array-length v2, v1

    .line 166
    if-ge v9, v2, :cond_b

    .line 167
    .line 168
    aget-object v1, v1, v9

    .line 169
    .line 170
    invoke-static {v1}, Leo1;->r(Ldu;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    aput-boolean v2, v0, v9

    .line 175
    .line 176
    iget-object v3, v11, Lsa3;->c:[Lyu4;

    .line 177
    .line 178
    aget-object v3, v3, v9

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-object v2, v1, Ldu;->i:Lyu4;

    .line 183
    .line 184
    if-eq v3, v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10, v1}, Leo1;->d(Ldu;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    const/4 v4, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    aget-boolean v2, v18, v9

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-wide v2, v10, Leo1;->M:J

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    iput-boolean v4, v1, Ldu;->n:Z

    .line 199
    .line 200
    iput-wide v2, v1, Ldu;->l:J

    .line 201
    .line 202
    iput-wide v2, v1, Ldu;->m:J

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3, v4}, Ldu;->q(JZ)V

    .line 205
    .line 206
    .line 207
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-wide v1, v10, Leo1;->M:J

    .line 211
    .line 212
    invoke-virtual {v10, v0, v1, v2}, Leo1;->f([ZJ)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    iget-object v0, v10, Leo1;->s:Lua3;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lua3;->l(Lsa3;)Z

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v4, Lsa3;->d:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-object v0, v4, Lsa3;->f:Lta3;

    .line 227
    .line 228
    iget-wide v0, v0, Lta3;->b:J

    .line 229
    .line 230
    iget-wide v2, v10, Leo1;->M:J

    .line 231
    .line 232
    iget-wide v6, v4, Lsa3;->o:J

    .line 233
    .line 234
    sub-long/2addr v2, v6

    .line 235
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    const/4 v8, 0x0

    .line 240
    iget-object v0, v4, Lsa3;->i:[Ldu;

    .line 241
    .line 242
    array-length v0, v0

    .line 243
    new-array v9, v0, [Z

    .line 244
    .line 245
    invoke-virtual/range {v4 .. v9}, Lsa3;->a(Lds5;JZ[Z)J

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_8
    invoke-virtual {v10, v0}, Leo1;->l(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 253
    .line 254
    iget v0, v0, Lpw3;->e:I

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    if-eq v0, v1, :cond_e

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Leo1;->t()V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Leo1;->f0()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v10, Leo1;->h:Lsj5;

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-virtual {v0, v1}, Lsj5;->d(I)Z

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_9
    return-void
.end method

.method public final D(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Leo1;->h:Lsj5;

    .line 4
    .line 5
    iget-object v0, v0, Lsj5;->a:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Leo1;->P:Len1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Leo1;->h0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Leo1;->o:Lx51;

    .line 20
    .line 21
    iput-boolean v3, v0, Lx51;->f:Z

    .line 22
    .line 23
    iget-object v0, v0, Lx51;->a:Lhc5;

    .line 24
    .line 25
    iget-boolean v5, v0, Lhc5;->b:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lhc5;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Lhc5;->d(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lhc5;->b:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Leo1;->M:J

    .line 44
    .line 45
    iget-object v5, v1, Leo1;->a:[Ldu;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    move v7, v3

    .line 49
    :goto_0
    if-ge v7, v6, :cond_1

    .line 50
    .line 51
    aget-object v0, v5, v7

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v0}, Leo1;->d(Ldu;)V
    :try_end_0
    .catch Len1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v8, "Disable failed."

    .line 61
    .line 62
    invoke-static {v8, v0}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, Leo1;->a:[Ldu;

    .line 71
    .line 72
    array-length v6, v5

    .line 73
    move v7, v3

    .line 74
    :goto_3
    if-ge v7, v6, :cond_3

    .line 75
    .line 76
    aget-object v0, v5, v7

    .line 77
    .line 78
    iget-object v8, v1, Leo1;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0}, Ldu;->z()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object v8, v0

    .line 92
    const-string v0, "Reset failed."

    .line 93
    .line 94
    invoke-static {v0, v8}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iput v3, v1, Leo1;->K:I

    .line 101
    .line 102
    iget-object v0, v1, Leo1;->x:Lpw3;

    .line 103
    .line 104
    iget-object v5, v0, Lpw3;->b:Lwa3;

    .line 105
    .line 106
    iget-wide v6, v0, Lpw3;->r:J

    .line 107
    .line 108
    iget-object v0, v1, Leo1;->x:Lpw3;

    .line 109
    .line 110
    iget-object v0, v0, Lpw3;->b:Lwa3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwa3;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, Leo1;->x:Lpw3;

    .line 119
    .line 120
    iget-object v8, v1, Leo1;->l:Lxo5;

    .line 121
    .line 122
    iget-object v9, v0, Lpw3;->b:Lwa3;

    .line 123
    .line 124
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 125
    .line 126
    invoke-virtual {v0}, Lzo5;->q()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    iget-object v9, v9, Lwa3;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v9, v8}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, Lxo5;->f:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    iget-object v0, v1, Leo1;->x:Lpw3;

    .line 144
    .line 145
    iget-wide v8, v0, Lpw3;->r:J

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    :goto_5
    iget-object v0, v1, Leo1;->x:Lpw3;

    .line 149
    .line 150
    iget-wide v8, v0, Lpw3;->c:J

    .line 151
    .line 152
    :goto_6
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iput-object v2, v1, Leo1;->L:Ldo1;

    .line 155
    .line 156
    iget-object v0, v1, Leo1;->x:Lpw3;

    .line 157
    .line 158
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Leo1;->h(Lzo5;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lwa3;

    .line 167
    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    iget-object v0, v1, Leo1;->x:Lpw3;

    .line 177
    .line 178
    iget-object v0, v0, Lpw3;->b:Lwa3;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    :goto_7
    move-wide/from16 v27, v6

    .line 192
    .line 193
    move-wide v9, v8

    .line 194
    goto :goto_8

    .line 195
    :cond_6
    move v4, v3

    .line 196
    goto :goto_7

    .line 197
    :goto_8
    iget-object v0, v1, Leo1;->s:Lua3;

    .line 198
    .line 199
    invoke-virtual {v0}, Lua3;->b()V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, v1, Leo1;->E:Z

    .line 203
    .line 204
    iget-object v0, v1, Leo1;->x:Lpw3;

    .line 205
    .line 206
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 207
    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    instance-of v6, v0, Lhx3;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    check-cast v0, Lhx3;

    .line 215
    .line 216
    iget-object v6, v1, Leo1;->t:Lkb3;

    .line 217
    .line 218
    iget-object v6, v6, Lkb3;->j:Ly55;

    .line 219
    .line 220
    iget-object v7, v0, Lhx3;->h:[Lzo5;

    .line 221
    .line 222
    array-length v8, v7

    .line 223
    new-array v8, v8, [Lzo5;

    .line 224
    .line 225
    move v11, v3

    .line 226
    :goto_9
    array-length v12, v7

    .line 227
    if-ge v11, v12, :cond_7

    .line 228
    .line 229
    new-instance v12, Lgx3;

    .line 230
    .line 231
    aget-object v13, v7, v11

    .line 232
    .line 233
    invoke-direct {v12, v0, v13}, Lgx3;-><init>(Lhx3;Lzo5;)V

    .line 234
    .line 235
    .line 236
    aput-object v12, v8, v11

    .line 237
    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_7
    new-instance v7, Lhx3;

    .line 242
    .line 243
    iget-object v0, v0, Lhx3;->i:[Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v7, v8, v0, v6}, Lhx3;-><init>([Lzo5;[Ljava/lang/Object;Ly55;)V

    .line 246
    .line 247
    .line 248
    iget v0, v5, Lwa3;->b:I

    .line 249
    .line 250
    const/4 v6, -0x1

    .line 251
    if-eq v0, v6, :cond_8

    .line 252
    .line 253
    iget-object v0, v5, Lwa3;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v6, v1, Leo1;->l:Lxo5;

    .line 256
    .line 257
    invoke-virtual {v7, v0, v6}, Lhx3;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Leo1;->l:Lxo5;

    .line 261
    .line 262
    iget v0, v0, Lxo5;->c:I

    .line 263
    .line 264
    iget-object v6, v1, Leo1;->k:Lyo5;

    .line 265
    .line 266
    const-wide/16 v11, 0x0

    .line 267
    .line 268
    invoke-virtual {v7, v0, v6, v11, v12}, Lhx3;->n(ILyo5;J)Lyo5;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lyo5;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance v0, Lwa3;

    .line 278
    .line 279
    iget-object v6, v5, Lwa3;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-wide v11, v5, Lwa3;->d:J

    .line 282
    .line 283
    invoke-direct {v0, v11, v12, v6}, Lwa3;-><init>(JLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v0

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_8
    :goto_a
    move-object/from16 v19, v5

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_9
    move-object v7, v0

    .line 293
    goto :goto_a

    .line 294
    :goto_b
    new-instance v0, Lpw3;

    .line 295
    .line 296
    iget-object v5, v1, Leo1;->x:Lpw3;

    .line 297
    .line 298
    iget v13, v5, Lpw3;->e:I

    .line 299
    .line 300
    if-eqz p4, :cond_a

    .line 301
    .line 302
    :goto_c
    move-object v14, v2

    .line 303
    goto :goto_d

    .line 304
    :cond_a
    iget-object v2, v5, Lpw3;->f:Len1;

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :goto_d
    const/4 v15, 0x0

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    sget-object v2, Lsr5;->d:Lsr5;

    .line 311
    .line 312
    :goto_e
    move-object/from16 v16, v2

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_b
    iget-object v2, v5, Lpw3;->h:Lsr5;

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :goto_f
    if-eqz v4, :cond_c

    .line 319
    .line 320
    iget-object v2, v1, Leo1;->e:Lds5;

    .line 321
    .line 322
    :goto_10
    move-object/from16 v17, v2

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_c
    iget-object v2, v5, Lpw3;->i:Lds5;

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :goto_11
    if-eqz v4, :cond_d

    .line 329
    .line 330
    sget-object v2, Lwl2;->b:Lul2;

    .line 331
    .line 332
    sget-object v2, Lcm4;->e:Lcm4;

    .line 333
    .line 334
    :goto_12
    move-object/from16 v18, v2

    .line 335
    .line 336
    goto :goto_13

    .line 337
    :cond_d
    iget-object v2, v5, Lpw3;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :goto_13
    iget-boolean v2, v5, Lpw3;->l:Z

    .line 341
    .line 342
    move/from16 v20, v2

    .line 343
    .line 344
    iget v2, v5, Lpw3;->m:I

    .line 345
    .line 346
    move/from16 v21, v2

    .line 347
    .line 348
    iget-object v2, v5, Lpw3;->n:Lqw3;

    .line 349
    .line 350
    move-object/from16 v22, v2

    .line 351
    .line 352
    const-wide/16 v25, 0x0

    .line 353
    .line 354
    const-wide/16 v29, 0x0

    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    move-object v6, v0

    .line 359
    move-object/from16 v8, v19

    .line 360
    .line 361
    move-wide/from16 v11, v27

    .line 362
    .line 363
    move-wide/from16 v23, v27

    .line 364
    .line 365
    invoke-direct/range {v6 .. v31}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, Leo1;->x:Lpw3;

    .line 369
    .line 370
    if-eqz p3, :cond_f

    .line 371
    .line 372
    iget-object v2, v1, Leo1;->t:Lkb3;

    .line 373
    .line 374
    iget-object v4, v2, Lkb3;->f:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v6, v0

    .line 395
    check-cast v6, Lib3;

    .line 396
    .line 397
    :try_start_2
    iget-object v0, v6, Lib3;->a:Lst;

    .line 398
    .line 399
    iget-object v7, v6, Lib3;->b:Lxa3;

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Lst;->q(Lxa3;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 402
    .line 403
    .line 404
    goto :goto_15

    .line 405
    :catch_3
    move-exception v0

    .line 406
    const-string v7, "Failed to release child source."

    .line 407
    .line 408
    invoke-static {v7, v0}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_15
    iget-object v0, v6, Lib3;->a:Lst;

    .line 412
    .line 413
    iget-object v7, v6, Lib3;->c:Ljm3;

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Lst;->u(Lbb3;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v6, Lib3;->a:Lst;

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Lst;->s(Lme1;)V

    .line 421
    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, Lkb3;->g:Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 430
    .line 431
    .line 432
    iput-boolean v3, v2, Lkb3;->k:Z

    .line 433
    .line 434
    :cond_f
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 2
    .line 3
    iget-object v0, v0, Lua3;->i:Lsa3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsa3;->f:Lta3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lta3;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Leo1;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Leo1;->B:Z

    .line 21
    .line 22
    return-void
.end method

.method public final F(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 2
    .line 3
    iget-object v1, v0, Lua3;->i:Lsa3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lsa3;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Leo1;->M:J

    .line 18
    .line 19
    iget-object v1, p0, Leo1;->o:Lx51;

    .line 20
    .line 21
    iget-object v1, v1, Lx51;->a:Lhc5;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lhc5;->d(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Leo1;->a:[Ldu;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Leo1;->r(Ldu;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Leo1;->M:J

    .line 42
    .line 43
    iput-boolean v1, v3, Ldu;->n:Z

    .line 44
    .line 45
    iput-wide v4, v3, Ldu;->l:J

    .line 46
    .line 47
    iput-wide v4, v3, Ldu;->m:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Ldu;->q(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, v0, Lua3;->i:Lsa3;

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, Lsa3;->n:Lds5;

    .line 60
    .line 61
    iget-object p2, p2, Lds5;->c:[Lno1;

    .line 62
    .line 63
    array-length v0, p2

    .line 64
    move v2, v1

    .line 65
    :goto_4
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    aget-object v3, p2, v2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Lno1;->q()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, p1, Lsa3;->l:Lsa3;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return-void
.end method

.method public final G(Lzo5;Lzo5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzo5;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lzo5;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Leo1;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final J(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 2
    .line 3
    iget-object v0, v0, Lua3;->i:Lsa3;

    .line 4
    .line 5
    iget-object v0, v0, Lsa3;->f:Lta3;

    .line 6
    .line 7
    iget-object v0, v0, Lta3;->a:Lwa3;

    .line 8
    .line 9
    iget-object v1, p0, Leo1;->x:Lpw3;

    .line 10
    .line 11
    iget-wide v3, v1, Lpw3;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Leo1;->L(Lwa3;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Leo1;->x:Lpw3;

    .line 22
    .line 23
    iget-wide v1, v1, Lpw3;->r:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Leo1;->x:Lpw3;

    .line 30
    .line 31
    iget-wide v5, v1, Lpw3;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lpw3;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Leo1;->x:Lpw3;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final K(Ldo1;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Leo1;->y:Lbo1;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lbo1;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 12
    .line 13
    iget-object v1, v1, Lpw3;->a:Lzo5;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Leo1;->F:I

    .line 17
    .line 18
    iget-boolean v5, v11, Leo1;->G:Z

    .line 19
    .line 20
    iget-object v6, v11, Leo1;->k:Lyo5;

    .line 21
    .line 22
    iget-object v7, v11, Leo1;->l:Lxo5;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Leo1;->H(Lzo5;Ldo1;ZIZLyo5;Lxo5;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Leo1;->x:Lpw3;

    .line 41
    .line 42
    iget-object v6, v6, Lpw3;->a:Lzo5;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Leo1;->h(Lzo5;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lwa3;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Leo1;->x:Lpw3;

    .line 61
    .line 62
    iget-object v6, v6, Lpw3;->a:Lzo5;

    .line 63
    .line 64
    invoke-virtual {v6}, Lzo5;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-wide v9, v0, Ldo1;->c:J

    .line 85
    .line 86
    cmp-long v9, v9, v4

    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    move-wide v9, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v9, v12

    .line 93
    :goto_0
    iget-object v14, v11, Leo1;->s:Lua3;

    .line 94
    .line 95
    iget-object v15, v11, Leo1;->x:Lpw3;

    .line 96
    .line 97
    iget-object v15, v15, Lpw3;->a:Lzo5;

    .line 98
    .line 99
    invoke-virtual {v14, v15, v6, v12, v13}, Lua3;->n(Lzo5;Ljava/lang/Object;J)Lwa3;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lwa3;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    iget-object v4, v11, Leo1;->x:Lpw3;

    .line 110
    .line 111
    iget-object v4, v4, Lpw3;->a:Lzo5;

    .line 112
    .line 113
    iget-object v5, v6, Lwa3;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v11, Leo1;->l:Lxo5;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 118
    .line 119
    .line 120
    iget-object v4, v11, Leo1;->l:Lxo5;

    .line 121
    .line 122
    iget v5, v6, Lwa3;->b:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lxo5;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, v6, Lwa3;->c:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_2

    .line 131
    .line 132
    iget-object v4, v11, Leo1;->l:Lxo5;

    .line 133
    .line 134
    iget-object v4, v4, Lxo5;->g:Lu5;

    .line 135
    .line 136
    iget-wide v4, v4, Lu5;->c:J

    .line 137
    .line 138
    move-wide v12, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-wide v12, v2

    .line 141
    :goto_1
    move-wide v14, v12

    .line 142
    move-wide v12, v9

    .line 143
    move-object v9, v6

    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-wide v14, v0, Ldo1;->c:J

    .line 147
    .line 148
    cmp-long v4, v14, v4

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v4, v7

    .line 155
    :goto_2
    move-wide v14, v12

    .line 156
    move-wide v12, v9

    .line 157
    move v10, v4

    .line 158
    move-object v9, v6

    .line 159
    :goto_3
    :try_start_0
    iget-object v4, v11, Leo1;->x:Lpw3;

    .line 160
    .line 161
    iget-object v4, v4, Lpw3;->a:Lzo5;

    .line 162
    .line 163
    invoke-virtual {v4}, Lzo5;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iput-object v0, v11, Leo1;->L:Ldo1;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-wide v7, v14

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x4

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 180
    .line 181
    iget v1, v1, Lpw3;->e:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Leo1;->W(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Leo1;->D(ZZZZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-wide v7, v14

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_7
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 195
    .line 196
    iget-object v1, v1, Lpw3;->b:Lwa3;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, v11, Leo1;->s:Lua3;

    .line 205
    .line 206
    iget-object v1, v1, Lua3;->i:Lsa3;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-boolean v4, v1, Lsa3;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    cmp-long v2, v14, v2

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, v1, Lsa3;->a:Lra3;

    .line 219
    .line 220
    iget-object v2, v11, Leo1;->w:Lxz4;

    .line 221
    .line 222
    invoke-interface {v1, v14, v15, v2}, Lra3;->b(JLxz4;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-wide v1, v14

    .line 228
    :goto_5
    invoke-static {v1, v2}, Lr06;->f0(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v5, v11, Leo1;->x:Lpw3;

    .line 233
    .line 234
    iget-wide v5, v5, Lpw3;->r:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Lr06;->f0(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmp-long v3, v3, v5

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-object v3, v11, Leo1;->x:Lpw3;

    .line 245
    .line 246
    iget v4, v3, Lpw3;->e:I

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    if-ne v4, v5, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-wide v7, v3, Lpw3;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    move-wide v3, v7

    .line 261
    move-wide v5, v12

    .line 262
    move v9, v10

    .line 263
    move v10, v0

    .line 264
    invoke-virtual/range {v1 .. v10}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v11, Leo1;->x:Lpw3;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    move-wide v3, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-wide v3, v14

    .line 274
    :goto_6
    :try_start_1
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 275
    .line 276
    iget v1, v1, Lpw3;->e:I

    .line 277
    .line 278
    if-ne v1, v0, :cond_c

    .line 279
    .line 280
    move v6, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v6, v7

    .line 283
    :goto_7
    iget-object v0, v11, Leo1;->s:Lua3;

    .line 284
    .line 285
    iget-object v1, v0, Lua3;->i:Lsa3;

    .line 286
    .line 287
    iget-object v0, v0, Lua3;->j:Lsa3;

    .line 288
    .line 289
    if-eq v1, v0, :cond_d

    .line 290
    .line 291
    move v5, v8

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move v5, v7

    .line 294
    :goto_8
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object v2, v9

    .line 297
    invoke-virtual/range {v1 .. v6}, Leo1;->L(Lwa3;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    cmp-long v0, v14, v16

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v8, v7

    .line 307
    :goto_9
    or-int/2addr v10, v8

    .line 308
    :try_start_2
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 309
    .line 310
    iget-object v4, v0, Lpw3;->a:Lzo5;

    .line 311
    .line 312
    iget-object v5, v0, Lpw3;->b:Lwa3;

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object v2, v4

    .line 318
    move-object v3, v9

    .line 319
    move-wide v6, v12

    .line 320
    invoke-virtual/range {v1 .. v8}, Leo1;->g0(Lzo5;Lwa3;Lzo5;Lwa3;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    move-wide/from16 v7, v16

    .line 324
    .line 325
    :goto_a
    const/4 v0, 0x2

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object v2, v9

    .line 329
    move-wide v3, v7

    .line 330
    move-wide v5, v12

    .line 331
    move v9, v10

    .line 332
    move v10, v0

    .line 333
    invoke-virtual/range {v1 .. v10}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v11, Leo1;->x:Lpw3;

    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-wide/from16 v7, v16

    .line 342
    .line 343
    :goto_b
    const/4 v14, 0x2

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object v2, v9

    .line 347
    move-wide v3, v7

    .line 348
    move-wide v5, v12

    .line 349
    move v9, v10

    .line 350
    move v10, v14

    .line 351
    invoke-virtual/range {v1 .. v10}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v11, Leo1;->x:Lpw3;

    .line 356
    .line 357
    throw v0
.end method

.method public final L(Lwa3;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Leo1;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Leo1;->h0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Leo1;->x:Lpw3;

    .line 13
    .line 14
    iget p5, p5, Lpw3;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Leo1;->W(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Leo1;->s:Lua3;

    .line 23
    .line 24
    iget-object v2, p5, Lua3;->i:Lsa3;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lsa3;->f:Lta3;

    .line 30
    .line 31
    iget-object v4, v4, Lta3;->a:Lwa3;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lsa3;->l:Lsa3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Lsa3;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Leo1;->a:[Ldu;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v0

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Leo1;->d(Ldu;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Lua3;->i:Lsa3;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Lua3;->a()Lsa3;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Lua3;->l(Lsa3;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Lsa3;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Lua3;->j:Lsa3;

    .line 96
    .line 97
    invoke-virtual {p4}, Lsa3;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Leo1;->f([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p5, v3}, Lua3;->l(Lsa3;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p1, v3, Lsa3;->d:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v3, Lsa3;->f:Lta3;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lta3;->b(J)Lta3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Lsa3;->f:Lta3;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-boolean p1, v3, Lsa3;->e:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v3, Lsa3;->a:Lra3;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Lra3;->j(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Leo1;->m:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    iget-boolean v2, p0, Leo1;->n:Z

    .line 137
    .line 138
    invoke-interface {p1, p4, p5, v2}, Lra3;->s(JZ)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Leo1;->F(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Leo1;->t()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {p5}, Lua3;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p3}, Leo1;->F(J)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0, v0}, Leo1;->l(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Leo1;->h:Lsj5;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lsj5;->d(I)Z

    .line 160
    .line 161
    .line 162
    return-wide p2
.end method

.method public final M(Lfx3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfx3;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Trying to send message on a dead thread."

    .line 14
    .line 15
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lfx3;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Leo1;->q:Lyh0;

    .line 24
    .line 25
    check-cast v1, Llj5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Llj5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsj5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lkl3;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2, p1}, Lkl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsj5;->c(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leo1;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Leo1;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Leo1;->a:[Ldu;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Leo1;->r(Ldu;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Leo1;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ldu;->z()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Lao1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leo1;->y:Lbo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbo1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lao1;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Lao1;->b:Ly55;

    .line 11
    .line 12
    iget-object v3, p1, Lao1;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ldo1;

    .line 17
    .line 18
    new-instance v1, Lhx3;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2}, Lhx3;-><init>(Ljava/util/List;Ly55;)V

    .line 24
    .line 25
    .line 26
    iget v4, p1, Lao1;->c:I

    .line 27
    .line 28
    iget-wide v5, p1, Lao1;->d:J

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v5, v6}, Ldo1;-><init>(Lzo5;IJ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Leo1;->L:Ldo1;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Leo1;->t:Lkb3;

    .line 36
    .line 37
    iget-object v0, p1, Lkb3;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v1}, Lkb3;->g(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0, v3, v2}, Lkb3;->a(ILjava/util/List;Ly55;)Lzo5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v4}, Leo1;->m(Lzo5;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Leo1;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Leo1;->E()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Leo1;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Leo1;->s:Lua3;

    .line 11
    .line 12
    iget-object v0, p1, Lua3;->j:Lsa3;

    .line 13
    .line 14
    iget-object p1, p1, Lua3;->i:Lsa3;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Leo1;->J(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Leo1;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Leo1;->y:Lbo1;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lbo1;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Leo1;->y:Lbo1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lbo1;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lbo1;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lbo1;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Leo1;->x:Lpw3;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lpw3;->d(IZ)Lpw3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Leo1;->x:Lpw3;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Leo1;->h0(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Leo1;->s:Lua3;

    .line 28
    .line 29
    iget-object p2, p2, Lua3;->i:Lsa3;

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p4, p2, Lsa3;->n:Lds5;

    .line 34
    .line 35
    iget-object p4, p4, Lds5;->c:[Lno1;

    .line 36
    .line 37
    array-length v1, p4

    .line 38
    move v2, p1

    .line 39
    :goto_1
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-object v3, p4, v2

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, p3}, Lno1;->g(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p2, Lsa3;->l:Lsa3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Leo1;->X()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Leo1;->b0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Leo1;->f0()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p2, p0, Leo1;->x:Lpw3;

    .line 68
    .line 69
    iget p2, p2, Lpw3;->e:I

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    iget-object p4, p0, Leo1;->h:Lsj5;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, p1}, Leo1;->h0(ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Leo1;->o:Lx51;

    .line 81
    .line 82
    iput-boolean v0, p1, Lx51;->f:Z

    .line 83
    .line 84
    iget-object p1, p1, Lx51;->a:Lhc5;

    .line 85
    .line 86
    invoke-virtual {p1}, Lhc5;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Leo1;->Z()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v1}, Lsj5;->d(I)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p4, v1}, Lsj5;->d(I)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    return-void
.end method

.method public final S(Lqw3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leo1;->h:Lsj5;

    .line 2
    .line 3
    iget-object v0, v0, Lsj5;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leo1;->o:Lx51;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx51;->a(Lqw3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx51;->e()Lqw3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, Lqw3;->a:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1, v1}, Leo1;->o(Lqw3;FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iput p1, p0, Leo1;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Leo1;->x:Lpw3;

    .line 4
    .line 5
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 6
    .line 7
    iget-object v1, p0, Leo1;->s:Lua3;

    .line 8
    .line 9
    iput p1, v1, Lua3;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lua3;->o(Lzo5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Leo1;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Leo1;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Leo1;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Leo1;->x:Lpw3;

    .line 4
    .line 5
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 6
    .line 7
    iget-object v1, p0, Leo1;->s:Lua3;

    .line 8
    .line 9
    iput-boolean p1, v1, Lua3;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lua3;->o(Lzo5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Leo1;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Leo1;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Ly55;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leo1;->y:Lbo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbo1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leo1;->t:Lkb3;

    .line 8
    .line 9
    iget-object v1, v0, Lkb3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Ly55;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ly55;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Ly55;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ly55;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ly55;->a(I)Ly55;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Lkb3;->j:Ly55;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkb3;->b()Lzo5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Leo1;->m(Lzo5;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leo1;->x:Lpw3;

    .line 2
    .line 3
    iget v1, v0, Lpw3;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Leo1;->Q:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lpw3;->g(I)Lpw3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Leo1;->x:Lpw3;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leo1;->x:Lpw3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpw3;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lpw3;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final Y(Lzo5;Lwa3;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwa3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lzo5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lwa3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Leo1;->l:Lxo5;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lxo5;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Leo1;->k:Lyo5;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lzo5;->o(ILyo5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lyo5;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lyo5;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lyo5;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 2
    .line 3
    iget-object v0, v0, Lua3;->i:Lsa3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lsa3;->n:Lds5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Leo1;->a:[Ldu;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lds5;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Ldu;->h:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    invoke-static {v5}, Lk38;->g(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Ldu;->h:I

    .line 39
    .line 40
    invoke-virtual {v3}, Ldu;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final a(Lao1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leo1;->y:Lbo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbo1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Leo1;->t:Lkb3;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lkb3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lao1;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lao1;->b:Ly55;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lkb3;->a(ILjava/util/List;Ly55;)Lzo5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Leo1;->m(Lzo5;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Leo1;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Leo1;->D(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Leo1;->y:Lbo1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbo1;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Leo1;->f:Ltz2;

    .line 22
    .line 23
    check-cast p1, Lu51;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lu51;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Leo1;->W(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Leo1;->o:Lx51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx51;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lx51;->a:Lhc5;

    .line 7
    .line 8
    iget-boolean v2, v0, Lhc5;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhc5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lhc5;->d(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lhc5;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Leo1;->a:[Ldu;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-static {v4}, Leo1;->r(Ldu;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, v4, Ldu;->h:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :goto_1
    invoke-static {v5}, Lk38;->g(Z)V

    .line 47
    .line 48
    .line 49
    iput v7, v4, Ldu;->h:I

    .line 50
    .line 51
    invoke-virtual {v4}, Ldu;->u()V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final c(Lra3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leo1;->h:Lsj5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lsj5;->a(ILjava/lang/Object;)Lrj5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lrj5;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leo1;->s:Lua3;

    .line 4
    .line 5
    iget-object v1, v1, Lua3;->k:Lsa3;

    .line 6
    .line 7
    iget-boolean v2, v0, Leo1;->E:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lsa3;->a:Lra3;

    .line 14
    .line 15
    invoke-interface {v1}, Ly05;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Leo1;->x:Lpw3;

    .line 28
    .line 29
    iget-boolean v2, v1, Lpw3;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Lpw3;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lpw3;->a:Lzo5;

    .line 37
    .line 38
    iget-object v4, v1, Lpw3;->b:Lwa3;

    .line 39
    .line 40
    iget-wide v5, v1, Lpw3;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Lpw3;->d:J

    .line 43
    .line 44
    iget v9, v1, Lpw3;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Lpw3;->f:Len1;

    .line 47
    .line 48
    iget-object v12, v1, Lpw3;->h:Lsr5;

    .line 49
    .line 50
    iget-object v13, v1, Lpw3;->i:Lds5;

    .line 51
    .line 52
    iget-object v14, v1, Lpw3;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Lpw3;->k:Lwa3;

    .line 57
    .line 58
    move-object/from16 v28, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Lpw3;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Lpw3;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v1, Lpw3;->n:Lqw3;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v29, v3

    .line 74
    .line 75
    iget-wide v2, v1, Lpw3;->p:J

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lpw3;->q:J

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lpw3;->r:J

    .line 84
    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    iget-wide v2, v1, Lpw3;->s:J

    .line 88
    .line 89
    move-wide/from16 v25, v2

    .line 90
    .line 91
    iget-boolean v1, v1, Lpw3;->o:Z

    .line 92
    .line 93
    move/from16 v27, v1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v3, v29

    .line 97
    .line 98
    invoke-direct/range {v2 .. v27}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, v28

    .line 104
    .line 105
    iput-object v1, v0, Leo1;->x:Lpw3;

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final d(Ldu;)V
    .locals 5

    .line 1
    iget v0, p1, Ldu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Leo1;->o:Lx51;

    .line 6
    .line 7
    iget-object v2, v1, Lx51;->c:Ldu;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    iput-object v4, v1, Lx51;->d:Lr83;

    .line 14
    .line 15
    iput-object v4, v1, Lx51;->c:Ldu;

    .line 16
    .line 17
    iput-boolean v3, v1, Lx51;->e:Z

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Lk38;->g(Z)V

    .line 29
    .line 30
    .line 31
    iput v3, p1, Ldu;->h:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ldu;->u()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p1, Ldu;->h:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_1
    invoke-static {v0}, Lk38;->g(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Ldu;->c:Ltf7;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltf7;->v()V

    .line 49
    .line 50
    .line 51
    iput v1, p1, Ldu;->h:I

    .line 52
    .line 53
    iput-object v4, p1, Ldu;->i:Lyu4;

    .line 54
    .line 55
    iput-object v4, p1, Ldu;->j:[Lfz1;

    .line 56
    .line 57
    iput-boolean v1, p1, Ldu;->n:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Ldu;->n()V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Leo1;->K:I

    .line 63
    .line 64
    sub-int/2addr p1, v3

    .line 65
    iput p1, p0, Leo1;->K:I

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final d0(Lds5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leo1;->x:Lpw3;

    .line 2
    .line 3
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 4
    .line 5
    iget-object p1, p1, Lds5;->c:[Lno1;

    .line 6
    .line 7
    iget-object v0, p0, Leo1;->f:Ltz2;

    .line 8
    .line 9
    check-cast v0, Lu51;

    .line 10
    .line 11
    iget v1, v0, Lu51;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Leo1;->a:[Ldu;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/high16 v6, 0xc80000

    .line 23
    .line 24
    if-ge v2, v5, :cond_1

    .line 25
    .line 26
    aget-object v5, p1, v2

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    iget v4, v4, Ldu;->b:I

    .line 33
    .line 34
    const/high16 v5, 0x20000

    .line 35
    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_1
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    move v6, v1

    .line 54
    :goto_1
    :pswitch_5
    add-int/2addr v3, v6

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    iput v1, v0, Lu51;->j:I

    .line 63
    .line 64
    iget-object p1, v0, Lu51;->a:Lj11;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lj11;->a(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 61

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Leo1;->q:Lyh0;

    .line 4
    .line 5
    check-cast v0, Llj5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    iget-object v0, v11, Leo1;->h:Lsj5;

    .line 15
    .line 16
    iget-object v0, v0, Lsj5;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 23
    .line 24
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzo5;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v11, Leo1;->t:Lkb3;

    .line 41
    .line 42
    iget-boolean v0, v0, Lkb3;->k:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v15, v9

    .line 47
    move v0, v10

    .line 48
    const/4 v2, 0x3

    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_1
    iget-object v0, v11, Leo1;->s:Lua3;

    .line 52
    .line 53
    iget-wide v1, v11, Leo1;->M:J

    .line 54
    .line 55
    iget-object v0, v0, Lua3;->k:Lsa3;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lsa3;->l:Lsa3;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v15

    .line 66
    :goto_0
    invoke-static {v3}, Lk38;->g(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, v0, Lsa3;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v0, Lsa3;->a:Lra3;

    .line 74
    .line 75
    iget-wide v4, v0, Lsa3;->o:J

    .line 76
    .line 77
    sub-long/2addr v1, v4

    .line 78
    invoke-interface {v3, v1, v2}, Ly05;->v(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v11, Leo1;->s:Lua3;

    .line 82
    .line 83
    iget-object v1, v0, Lua3;->k:Lsa3;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v2, v1, Lsa3;->f:Lta3;

    .line 88
    .line 89
    iget-boolean v2, v2, Lta3;->i:Z

    .line 90
    .line 91
    if-nez v2, :cond_a

    .line 92
    .line 93
    invoke-virtual {v1}, Lsa3;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object v1, v0, Lua3;->k:Lsa3;

    .line 100
    .line 101
    iget-object v1, v1, Lsa3;->f:Lta3;

    .line 102
    .line 103
    iget-wide v1, v1, Lta3;->e:J

    .line 104
    .line 105
    cmp-long v1, v1, v6

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iget v0, v0, Lua3;->l:I

    .line 110
    .line 111
    const/16 v1, 0x64

    .line 112
    .line 113
    if-ge v0, v1, :cond_a

    .line 114
    .line 115
    :cond_4
    iget-object v0, v11, Leo1;->s:Lua3;

    .line 116
    .line 117
    iget-wide v1, v11, Leo1;->M:J

    .line 118
    .line 119
    iget-object v3, v11, Leo1;->x:Lpw3;

    .line 120
    .line 121
    iget-object v4, v0, Lua3;->k:Lsa3;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    iget-object v1, v3, Lpw3;->a:Lzo5;

    .line 126
    .line 127
    iget-object v2, v3, Lpw3;->b:Lwa3;

    .line 128
    .line 129
    iget-wide v4, v3, Lpw3;->c:J

    .line 130
    .line 131
    iget-wide v6, v3, Lpw3;->r:J

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    move-wide/from16 v19, v4

    .line 140
    .line 141
    move-wide/from16 v21, v6

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v22}, Lua3;->e(Lzo5;Lwa3;JJ)Lta3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v3, v3, Lpw3;->a:Lzo5;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4, v1, v2}, Lua3;->d(Lzo5;Lsa3;J)Lta3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v1, v11, Leo1;->s:Lua3;

    .line 157
    .line 158
    iget-object v2, v1, Lua3;->k:Lsa3;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    const-wide v2, 0xe8d4a51000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move-wide/from16 v27, v2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-wide v3, v2, Lsa3;->o:J

    .line 171
    .line 172
    iget-object v2, v2, Lsa3;->f:Lta3;

    .line 173
    .line 174
    iget-wide v5, v2, Lta3;->e:J

    .line 175
    .line 176
    add-long/2addr v3, v5

    .line 177
    iget-wide v5, v0, Lta3;->b:J

    .line 178
    .line 179
    sub-long/2addr v3, v5

    .line 180
    move-wide/from16 v27, v3

    .line 181
    .line 182
    :goto_2
    iget-object v2, v1, Lua3;->e:Ld40;

    .line 183
    .line 184
    iget-object v2, v2, Ld40;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Leo1;

    .line 187
    .line 188
    new-instance v3, Lsa3;

    .line 189
    .line 190
    iget-object v4, v2, Leo1;->c:[Ldu;

    .line 191
    .line 192
    iget-object v5, v2, Leo1;->d:Lp63;

    .line 193
    .line 194
    iget-object v6, v2, Leo1;->f:Ltz2;

    .line 195
    .line 196
    check-cast v6, Lu51;

    .line 197
    .line 198
    iget-object v6, v6, Lu51;->a:Lj11;

    .line 199
    .line 200
    iget-object v7, v2, Leo1;->t:Lkb3;

    .line 201
    .line 202
    iget-object v2, v2, Leo1;->e:Lds5;

    .line 203
    .line 204
    move-object/from16 v25, v3

    .line 205
    .line 206
    move-object/from16 v26, v4

    .line 207
    .line 208
    move-object/from16 v29, v5

    .line 209
    .line 210
    move-object/from16 v30, v6

    .line 211
    .line 212
    move-object/from16 v31, v7

    .line 213
    .line 214
    move-object/from16 v32, v0

    .line 215
    .line 216
    move-object/from16 v33, v2

    .line 217
    .line 218
    invoke-direct/range {v25 .. v33}, Lsa3;-><init>([Ldu;JLp63;Lj11;Lkb3;Lta3;Lds5;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lua3;->k:Lsa3;

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v4, v2, Lsa3;->l:Lsa3;

    .line 226
    .line 227
    if-ne v3, v4, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v2}, Lsa3;->b()V

    .line 231
    .line 232
    .line 233
    iput-object v3, v2, Lsa3;->l:Lsa3;

    .line 234
    .line 235
    invoke-virtual {v2}, Lsa3;->c()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iput-object v3, v1, Lua3;->i:Lsa3;

    .line 240
    .line 241
    iput-object v3, v1, Lua3;->j:Lsa3;

    .line 242
    .line 243
    :goto_3
    iput-object v9, v1, Lua3;->m:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v1, Lua3;->k:Lsa3;

    .line 246
    .line 247
    iget v2, v1, Lua3;->l:I

    .line 248
    .line 249
    add-int/2addr v2, v10

    .line 250
    iput v2, v1, Lua3;->l:I

    .line 251
    .line 252
    invoke-virtual {v1}, Lua3;->k()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, Lsa3;->a:Lra3;

    .line 256
    .line 257
    iget-wide v4, v0, Lta3;->b:J

    .line 258
    .line 259
    invoke-interface {v1, v11, v4, v5}, Lra3;->n(Lqa3;J)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v11, Leo1;->s:Lua3;

    .line 263
    .line 264
    iget-object v1, v1, Lua3;->i:Lsa3;

    .line 265
    .line 266
    if-ne v1, v3, :cond_9

    .line 267
    .line 268
    iget-wide v0, v0, Lta3;->b:J

    .line 269
    .line 270
    invoke-virtual {v11, v0, v1}, Leo1;->F(J)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v11, v15}, Leo1;->l(Z)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-boolean v0, v11, Leo1;->E:Z

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Leo1;->q()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, v11, Leo1;->E:Z

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Leo1;->c0()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-virtual/range {p0 .. p0}, Leo1;->t()V

    .line 291
    .line 292
    .line 293
    :goto_4
    iget-object v0, v11, Leo1;->s:Lua3;

    .line 294
    .line 295
    iget-object v1, v0, Lua3;->j:Lsa3;

    .line 296
    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    :cond_c
    :goto_5
    move-object v7, v11

    .line 300
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_d
    iget-object v2, v1, Lsa3;->l:Lsa3;

    .line 308
    .line 309
    iget-object v6, v11, Leo1;->a:[Ldu;

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    iget-boolean v2, v11, Leo1;->B:Z

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    :cond_e
    move-object v14, v6

    .line 318
    move-object v7, v11

    .line 319
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_f
    iget-boolean v2, v1, Lsa3;->d:Z

    .line 327
    .line 328
    if-nez v2, :cond_10

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_10
    move v2, v15

    .line 332
    :goto_6
    array-length v3, v6

    .line 333
    if-ge v2, v3, :cond_12

    .line 334
    .line 335
    aget-object v3, v6, v2

    .line 336
    .line 337
    iget-object v4, v1, Lsa3;->c:[Lyu4;

    .line 338
    .line 339
    aget-object v4, v4, v2

    .line 340
    .line 341
    iget-object v5, v3, Ldu;->i:Lyu4;

    .line 342
    .line 343
    if-ne v5, v4, :cond_c

    .line 344
    .line 345
    if-eqz v4, :cond_11

    .line 346
    .line 347
    invoke-virtual {v3}, Ldu;->k()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_11

    .line 352
    .line 353
    iget-object v4, v1, Lsa3;->l:Lsa3;

    .line 354
    .line 355
    iget-object v5, v1, Lsa3;->f:Lta3;

    .line 356
    .line 357
    iget-boolean v5, v5, Lta3;->f:Z

    .line 358
    .line 359
    if-eqz v5, :cond_c

    .line 360
    .line 361
    iget-boolean v5, v4, Lsa3;->d:Z

    .line 362
    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    instance-of v5, v3, Ldn5;

    .line 366
    .line 367
    if-nez v5, :cond_11

    .line 368
    .line 369
    instance-of v5, v3, Lxe3;

    .line 370
    .line 371
    if-nez v5, :cond_11

    .line 372
    .line 373
    iget-wide v8, v3, Ldu;->m:J

    .line 374
    .line 375
    invoke-virtual {v4}, Lsa3;->e()J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    cmp-long v3, v8, v3

    .line 380
    .line 381
    if-ltz v3, :cond_c

    .line 382
    .line 383
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    goto :goto_6

    .line 387
    :cond_12
    iget-object v2, v1, Lsa3;->l:Lsa3;

    .line 388
    .line 389
    iget-boolean v3, v2, Lsa3;->d:Z

    .line 390
    .line 391
    if-nez v3, :cond_13

    .line 392
    .line 393
    iget-wide v3, v11, Leo1;->M:J

    .line 394
    .line 395
    invoke-virtual {v2}, Lsa3;->e()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v2, v3, v7

    .line 400
    .line 401
    if-gez v2, :cond_13

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_13
    iget-object v9, v1, Lsa3;->n:Lds5;

    .line 405
    .line 406
    iget-object v2, v0, Lua3;->j:Lsa3;

    .line 407
    .line 408
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, Lsa3;->l:Lsa3;

    .line 412
    .line 413
    iput-object v2, v0, Lua3;->j:Lsa3;

    .line 414
    .line 415
    invoke-virtual {v0}, Lua3;->k()V

    .line 416
    .line 417
    .line 418
    iget-object v8, v0, Lua3;->j:Lsa3;

    .line 419
    .line 420
    invoke-static {v8}, Lk38;->i(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v8, Lsa3;->n:Lds5;

    .line 424
    .line 425
    iget-object v2, v11, Leo1;->x:Lpw3;

    .line 426
    .line 427
    iget-object v4, v2, Lpw3;->a:Lzo5;

    .line 428
    .line 429
    iget-object v2, v8, Lsa3;->f:Lta3;

    .line 430
    .line 431
    iget-object v3, v2, Lta3;->a:Lwa3;

    .line 432
    .line 433
    iget-object v1, v1, Lsa3;->f:Lta3;

    .line 434
    .line 435
    iget-object v5, v1, Lta3;->a:Lwa3;

    .line 436
    .line 437
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object v2, v4

    .line 447
    move-object v14, v6

    .line 448
    move-object/from16 v34, v7

    .line 449
    .line 450
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    move-wide/from16 v6, v18

    .line 456
    .line 457
    move-object v15, v8

    .line 458
    move/from16 v8, v20

    .line 459
    .line 460
    invoke-virtual/range {v1 .. v8}, Leo1;->g0(Lzo5;Lwa3;Lzo5;Lwa3;JZ)V

    .line 461
    .line 462
    .line 463
    iget-boolean v1, v15, Lsa3;->d:Z

    .line 464
    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    iget-object v1, v15, Lsa3;->a:Lra3;

    .line 468
    .line 469
    invoke-interface {v1}, Lra3;->m()J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    cmp-long v1, v1, v10

    .line 474
    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    invoke-virtual {v15}, Lsa3;->e()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    array-length v3, v14

    .line 482
    const/4 v4, 0x0

    .line 483
    :goto_7
    if-ge v4, v3, :cond_15

    .line 484
    .line 485
    aget-object v5, v14, v4

    .line 486
    .line 487
    iget-object v6, v5, Ldu;->i:Lyu4;

    .line 488
    .line 489
    if-eqz v6, :cond_14

    .line 490
    .line 491
    invoke-static {v5, v1, v2}, Leo1;->N(Ldu;J)V

    .line 492
    .line 493
    .line 494
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_15
    invoke-virtual {v15}, Lsa3;->f()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_16

    .line 502
    .line 503
    invoke-virtual {v0, v15}, Lua3;->l(Lsa3;)Z

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    move-object/from16 v7, p0

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Leo1;->l(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Leo1;->t()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :cond_16
    move-object/from16 v7, p0

    .line 518
    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :cond_17
    move-object/from16 v7, p0

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    :goto_8
    array-length v1, v14

    .line 525
    if-ge v0, v1, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v9, v0}, Lds5;->b(I)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    move-object/from16 v2, v34

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lds5;->b(I)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v1, :cond_1a

    .line 538
    .line 539
    aget-object v1, v14, v0

    .line 540
    .line 541
    iget-boolean v1, v1, Ldu;->n:Z

    .line 542
    .line 543
    if-nez v1, :cond_1a

    .line 544
    .line 545
    iget-object v1, v7, Leo1;->c:[Ldu;

    .line 546
    .line 547
    aget-object v1, v1, v0

    .line 548
    .line 549
    iget v1, v1, Ldu;->b:I

    .line 550
    .line 551
    const/4 v4, -0x2

    .line 552
    if-ne v1, v4, :cond_18

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    goto :goto_9

    .line 556
    :cond_18
    const/4 v1, 0x0

    .line 557
    :goto_9
    iget-object v4, v9, Lds5;->b:[Lin4;

    .line 558
    .line 559
    aget-object v4, v4, v0

    .line 560
    .line 561
    iget-object v5, v2, Lds5;->b:[Lin4;

    .line 562
    .line 563
    aget-object v5, v5, v0

    .line 564
    .line 565
    if-eqz v3, :cond_19

    .line 566
    .line 567
    invoke-virtual {v5, v4}, Lin4;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_19

    .line 572
    .line 573
    if-eqz v1, :cond_1a

    .line 574
    .line 575
    :cond_19
    aget-object v1, v14, v0

    .line 576
    .line 577
    invoke-virtual {v15}, Lsa3;->e()J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    invoke-static {v1, v3, v4}, Leo1;->N(Ldu;J)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    move-object/from16 v34, v2

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :goto_a
    iget-object v0, v1, Lsa3;->f:Lta3;

    .line 590
    .line 591
    iget-boolean v0, v0, Lta3;->i:Z

    .line 592
    .line 593
    if-nez v0, :cond_1b

    .line 594
    .line 595
    iget-boolean v0, v7, Leo1;->B:Z

    .line 596
    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    :cond_1b
    const/4 v0, 0x0

    .line 600
    :goto_b
    array-length v2, v14

    .line 601
    if-ge v0, v2, :cond_1e

    .line 602
    .line 603
    aget-object v2, v14, v0

    .line 604
    .line 605
    iget-object v3, v1, Lsa3;->c:[Lyu4;

    .line 606
    .line 607
    aget-object v3, v3, v0

    .line 608
    .line 609
    if-eqz v3, :cond_1d

    .line 610
    .line 611
    iget-object v4, v2, Ldu;->i:Lyu4;

    .line 612
    .line 613
    if-ne v4, v3, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v2}, Ldu;->k()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_1d

    .line 620
    .line 621
    iget-object v3, v1, Lsa3;->f:Lta3;

    .line 622
    .line 623
    iget-wide v3, v3, Lta3;->e:J

    .line 624
    .line 625
    cmp-long v5, v3, v10

    .line 626
    .line 627
    if-eqz v5, :cond_1c

    .line 628
    .line 629
    const-wide/high16 v5, -0x8000000000000000L

    .line 630
    .line 631
    cmp-long v5, v3, v5

    .line 632
    .line 633
    if-eqz v5, :cond_1c

    .line 634
    .line 635
    iget-wide v5, v1, Lsa3;->o:J

    .line 636
    .line 637
    add-long/2addr v3, v5

    .line 638
    goto :goto_c

    .line 639
    :cond_1c
    move-wide v3, v10

    .line 640
    :goto_c
    invoke-static {v2, v3, v4}, Leo1;->N(Ldu;J)V

    .line 641
    .line 642
    .line 643
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1e
    :goto_d
    iget-object v0, v7, Leo1;->s:Lua3;

    .line 647
    .line 648
    iget-object v1, v0, Lua3;->j:Lsa3;

    .line 649
    .line 650
    if-eqz v1, :cond_2a

    .line 651
    .line 652
    iget-object v0, v0, Lua3;->i:Lsa3;

    .line 653
    .line 654
    if-eq v0, v1, :cond_2a

    .line 655
    .line 656
    iget-boolean v0, v1, Lsa3;->g:Z

    .line 657
    .line 658
    if-eqz v0, :cond_1f

    .line 659
    .line 660
    goto/16 :goto_13

    .line 661
    .line 662
    :cond_1f
    iget-object v0, v1, Lsa3;->n:Lds5;

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    const/4 v3, 0x0

    .line 666
    :goto_e
    iget-object v4, v7, Leo1;->a:[Ldu;

    .line 667
    .line 668
    array-length v5, v4

    .line 669
    if-ge v2, v5, :cond_29

    .line 670
    .line 671
    aget-object v4, v4, v2

    .line 672
    .line 673
    invoke-static {v4}, Leo1;->r(Ldu;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_20

    .line 678
    .line 679
    goto/16 :goto_12

    .line 680
    .line 681
    :cond_20
    iget-object v5, v4, Ldu;->i:Lyu4;

    .line 682
    .line 683
    iget-object v6, v1, Lsa3;->c:[Lyu4;

    .line 684
    .line 685
    aget-object v8, v6, v2

    .line 686
    .line 687
    if-eq v5, v8, :cond_21

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    goto :goto_f

    .line 691
    :cond_21
    const/4 v5, 0x0

    .line 692
    :goto_f
    invoke-virtual {v0, v2}, Lds5;->b(I)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_22

    .line 697
    .line 698
    if-nez v5, :cond_22

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_22
    iget-boolean v5, v4, Ldu;->n:Z

    .line 702
    .line 703
    if-nez v5, :cond_26

    .line 704
    .line 705
    iget-object v5, v0, Lds5;->c:[Lno1;

    .line 706
    .line 707
    aget-object v5, v5, v2

    .line 708
    .line 709
    if-eqz v5, :cond_23

    .line 710
    .line 711
    invoke-interface {v5}, Lno1;->length()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    goto :goto_10

    .line 716
    :cond_23
    const/4 v8, 0x0

    .line 717
    :goto_10
    new-array v9, v8, [Lfz1;

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    :goto_11
    if-ge v14, v8, :cond_24

    .line 721
    .line 722
    invoke-interface {v5, v14}, Lno1;->h(I)Lfz1;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    aput-object v15, v9, v14

    .line 727
    .line 728
    add-int/lit8 v14, v14, 0x1

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_24
    aget-object v25, v6, v2

    .line 732
    .line 733
    invoke-virtual {v1}, Lsa3;->e()J

    .line 734
    .line 735
    .line 736
    move-result-wide v26

    .line 737
    iget-wide v5, v1, Lsa3;->o:J

    .line 738
    .line 739
    iget-object v8, v1, Lsa3;->f:Lta3;

    .line 740
    .line 741
    iget-object v8, v8, Lta3;->a:Lwa3;

    .line 742
    .line 743
    move-object/from16 v23, v4

    .line 744
    .line 745
    move-object/from16 v24, v9

    .line 746
    .line 747
    move-wide/from16 v28, v5

    .line 748
    .line 749
    move-object/from16 v30, v8

    .line 750
    .line 751
    invoke-virtual/range {v23 .. v30}, Ldu;->y([Lfz1;Lyu4;JJLwa3;)V

    .line 752
    .line 753
    .line 754
    iget-boolean v4, v7, Leo1;->J:Z

    .line 755
    .line 756
    if-eqz v4, :cond_28

    .line 757
    .line 758
    if-nez v4, :cond_25

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_25
    const/4 v4, 0x0

    .line 762
    iput-boolean v4, v7, Leo1;->J:Z

    .line 763
    .line 764
    iget-object v4, v7, Leo1;->x:Lpw3;

    .line 765
    .line 766
    iget-boolean v4, v4, Lpw3;->o:Z

    .line 767
    .line 768
    if-eqz v4, :cond_28

    .line 769
    .line 770
    iget-object v4, v7, Leo1;->h:Lsj5;

    .line 771
    .line 772
    const/4 v5, 0x2

    .line 773
    invoke-virtual {v4, v5}, Lsj5;->d(I)Z

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_26
    invoke-virtual {v4}, Ldu;->l()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_27

    .line 782
    .line 783
    invoke-virtual {v7, v4}, Leo1;->d(Ldu;)V

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_27
    const/4 v3, 0x1

    .line 788
    :cond_28
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_29
    const/4 v2, 0x1

    .line 792
    xor-int/lit8 v0, v3, 0x1

    .line 793
    .line 794
    if-eqz v0, :cond_2a

    .line 795
    .line 796
    array-length v0, v4

    .line 797
    new-array v0, v0, [Z

    .line 798
    .line 799
    iget-object v1, v7, Leo1;->s:Lua3;

    .line 800
    .line 801
    iget-object v1, v1, Lua3;->j:Lsa3;

    .line 802
    .line 803
    invoke-virtual {v1}, Lsa3;->e()J

    .line 804
    .line 805
    .line 806
    move-result-wide v1

    .line 807
    invoke-virtual {v7, v0, v1, v2}, Leo1;->f([ZJ)V

    .line 808
    .line 809
    .line 810
    :cond_2a
    :goto_13
    const/4 v0, 0x0

    .line 811
    :goto_14
    invoke-virtual/range {p0 .. p0}, Leo1;->X()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_2b

    .line 816
    .line 817
    goto/16 :goto_17

    .line 818
    .line 819
    :cond_2b
    iget-boolean v1, v7, Leo1;->B:Z

    .line 820
    .line 821
    if-eqz v1, :cond_2c

    .line 822
    .line 823
    goto/16 :goto_17

    .line 824
    .line 825
    :cond_2c
    iget-object v14, v7, Leo1;->s:Lua3;

    .line 826
    .line 827
    iget-object v1, v14, Lua3;->i:Lsa3;

    .line 828
    .line 829
    if-nez v1, :cond_2d

    .line 830
    .line 831
    goto/16 :goto_17

    .line 832
    .line 833
    :cond_2d
    iget-object v1, v1, Lsa3;->l:Lsa3;

    .line 834
    .line 835
    if-eqz v1, :cond_33

    .line 836
    .line 837
    iget-wide v2, v7, Leo1;->M:J

    .line 838
    .line 839
    invoke-virtual {v1}, Lsa3;->e()J

    .line 840
    .line 841
    .line 842
    move-result-wide v4

    .line 843
    cmp-long v2, v2, v4

    .line 844
    .line 845
    if-ltz v2, :cond_33

    .line 846
    .line 847
    iget-boolean v1, v1, Lsa3;->g:Z

    .line 848
    .line 849
    if-eqz v1, :cond_33

    .line 850
    .line 851
    if-eqz v0, :cond_2e

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Leo1;->u()V

    .line 854
    .line 855
    .line 856
    :cond_2e
    invoke-virtual {v14}, Lua3;->a()Lsa3;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget-object v1, v7, Leo1;->x:Lpw3;

    .line 864
    .line 865
    iget-object v1, v1, Lpw3;->b:Lwa3;

    .line 866
    .line 867
    iget-object v1, v1, Lwa3;->a:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v2, v0, Lsa3;->f:Lta3;

    .line 870
    .line 871
    iget-object v2, v2, Lta3;->a:Lwa3;

    .line 872
    .line 873
    iget-object v2, v2, Lwa3;->a:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_2f

    .line 880
    .line 881
    iget-object v1, v7, Leo1;->x:Lpw3;

    .line 882
    .line 883
    iget-object v1, v1, Lpw3;->b:Lwa3;

    .line 884
    .line 885
    iget v2, v1, Lwa3;->b:I

    .line 886
    .line 887
    const/4 v3, -0x1

    .line 888
    if-ne v2, v3, :cond_2f

    .line 889
    .line 890
    iget-object v2, v0, Lsa3;->f:Lta3;

    .line 891
    .line 892
    iget-object v2, v2, Lta3;->a:Lwa3;

    .line 893
    .line 894
    iget v4, v2, Lwa3;->b:I

    .line 895
    .line 896
    if-ne v4, v3, :cond_2f

    .line 897
    .line 898
    iget v1, v1, Lwa3;->e:I

    .line 899
    .line 900
    iget v2, v2, Lwa3;->e:I

    .line 901
    .line 902
    if-eq v1, v2, :cond_2f

    .line 903
    .line 904
    const/4 v1, 0x1

    .line 905
    goto :goto_15

    .line 906
    :cond_2f
    const/4 v1, 0x0

    .line 907
    :goto_15
    iget-object v0, v0, Lsa3;->f:Lta3;

    .line 908
    .line 909
    iget-object v2, v0, Lta3;->a:Lwa3;

    .line 910
    .line 911
    iget-wide v8, v0, Lta3;->b:J

    .line 912
    .line 913
    iget-wide v5, v0, Lta3;->c:J

    .line 914
    .line 915
    const/4 v0, 0x1

    .line 916
    xor-int/lit8 v15, v1, 0x1

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    move-object/from16 v1, p0

    .line 921
    .line 922
    move-wide v3, v8

    .line 923
    move-object v11, v7

    .line 924
    move-wide v7, v8

    .line 925
    const/4 v10, 0x0

    .line 926
    move v9, v15

    .line 927
    move-object v15, v10

    .line 928
    move/from16 v10, v18

    .line 929
    .line 930
    invoke-virtual/range {v1 .. v10}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iput-object v1, v11, Leo1;->x:Lpw3;

    .line 935
    .line 936
    invoke-virtual/range {p0 .. p0}, Leo1;->E()V

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {p0 .. p0}, Leo1;->f0()V

    .line 940
    .line 941
    .line 942
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 943
    .line 944
    iget v1, v1, Lpw3;->e:I

    .line 945
    .line 946
    const/4 v2, 0x3

    .line 947
    if-ne v1, v2, :cond_30

    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Leo1;->Z()V

    .line 950
    .line 951
    .line 952
    :cond_30
    iget-object v1, v14, Lua3;->i:Lsa3;

    .line 953
    .line 954
    iget-object v1, v1, Lsa3;->n:Lds5;

    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    :goto_16
    iget-object v4, v11, Leo1;->a:[Ldu;

    .line 958
    .line 959
    array-length v5, v4

    .line 960
    if-ge v3, v5, :cond_32

    .line 961
    .line 962
    invoke-virtual {v1, v3}, Lds5;->b(I)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_31

    .line 967
    .line 968
    aget-object v4, v4, v3

    .line 969
    .line 970
    invoke-virtual {v4}, Ldu;->h()V

    .line 971
    .line 972
    .line 973
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_32
    move-object v7, v11

    .line 977
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    goto/16 :goto_14

    .line 983
    .line 984
    :cond_33
    :goto_17
    move-object v11, v7

    .line 985
    const/4 v0, 0x1

    .line 986
    const/4 v2, 0x3

    .line 987
    const/4 v15, 0x0

    .line 988
    :goto_18
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 989
    .line 990
    iget v1, v1, Lpw3;->e:I

    .line 991
    .line 992
    if-eq v1, v0, :cond_69

    .line 993
    .line 994
    const/4 v3, 0x4

    .line 995
    if-ne v1, v3, :cond_34

    .line 996
    .line 997
    goto/16 :goto_38

    .line 998
    .line 999
    :cond_34
    iget-object v1, v11, Leo1;->s:Lua3;

    .line 1000
    .line 1001
    iget-object v1, v1, Lua3;->i:Lsa3;

    .line 1002
    .line 1003
    const-wide/16 v4, 0xa

    .line 1004
    .line 1005
    if-nez v1, :cond_35

    .line 1006
    .line 1007
    add-long/2addr v12, v4

    .line 1008
    iget-object v0, v11, Leo1;->h:Lsj5;

    .line 1009
    .line 1010
    iget-object v0, v0, Lsj5;->a:Landroid/os/Handler;

    .line 1011
    .line 1012
    const/4 v1, 0x2

    .line 1013
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_35
    const-string v6, "doSomeWork"

    .line 1018
    .line 1019
    invoke-static {v6}, Lvq7;->c(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Leo1;->f0()V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v6, v1, Lsa3;->d:Z

    .line 1026
    .line 1027
    if-eqz v6, :cond_3e

    .line 1028
    .line 1029
    iget-object v6, v11, Leo1;->q:Lyh0;

    .line 1030
    .line 1031
    check-cast v6, Llj5;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v6

    .line 1040
    invoke-static {v6, v7}, Lr06;->R(J)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v6

    .line 1044
    iget-object v8, v1, Lsa3;->a:Lra3;

    .line 1045
    .line 1046
    iget-object v9, v11, Leo1;->x:Lpw3;

    .line 1047
    .line 1048
    iget-wide v9, v9, Lpw3;->r:J

    .line 1049
    .line 1050
    iget-wide v4, v11, Leo1;->m:J

    .line 1051
    .line 1052
    sub-long/2addr v9, v4

    .line 1053
    iget-boolean v4, v11, Leo1;->n:Z

    .line 1054
    .line 1055
    invoke-interface {v8, v9, v10, v4}, Lra3;->s(JZ)V

    .line 1056
    .line 1057
    .line 1058
    move v4, v0

    .line 1059
    move v10, v4

    .line 1060
    const/4 v5, 0x0

    .line 1061
    :goto_19
    iget-object v8, v11, Leo1;->a:[Ldu;

    .line 1062
    .line 1063
    array-length v9, v8

    .line 1064
    if-ge v5, v9, :cond_3f

    .line 1065
    .line 1066
    aget-object v8, v8, v5

    .line 1067
    .line 1068
    invoke-static {v8}, Leo1;->r(Ldu;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-nez v9, :cond_36

    .line 1073
    .line 1074
    goto :goto_20

    .line 1075
    :cond_36
    iget-wide v2, v11, Leo1;->M:J

    .line 1076
    .line 1077
    invoke-virtual {v8, v2, v3, v6, v7}, Ldu;->x(JJ)V

    .line 1078
    .line 1079
    .line 1080
    if-eqz v10, :cond_37

    .line 1081
    .line 1082
    invoke-virtual {v8}, Ldu;->l()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_37

    .line 1087
    .line 1088
    move v10, v0

    .line 1089
    goto :goto_1a

    .line 1090
    :cond_37
    const/4 v10, 0x0

    .line 1091
    :goto_1a
    iget-object v2, v1, Lsa3;->c:[Lyu4;

    .line 1092
    .line 1093
    aget-object v2, v2, v5

    .line 1094
    .line 1095
    iget-object v3, v8, Ldu;->i:Lyu4;

    .line 1096
    .line 1097
    if-eq v2, v3, :cond_38

    .line 1098
    .line 1099
    move v2, v0

    .line 1100
    goto :goto_1b

    .line 1101
    :cond_38
    const/4 v2, 0x0

    .line 1102
    :goto_1b
    if-nez v2, :cond_39

    .line 1103
    .line 1104
    invoke-virtual {v8}, Ldu;->k()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_39

    .line 1109
    .line 1110
    move v3, v0

    .line 1111
    goto :goto_1c

    .line 1112
    :cond_39
    const/4 v3, 0x0

    .line 1113
    :goto_1c
    if-nez v2, :cond_3b

    .line 1114
    .line 1115
    if-nez v3, :cond_3b

    .line 1116
    .line 1117
    invoke-virtual {v8}, Ldu;->m()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_3b

    .line 1122
    .line 1123
    invoke-virtual {v8}, Ldu;->l()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_3a

    .line 1128
    .line 1129
    goto :goto_1d

    .line 1130
    :cond_3a
    const/4 v2, 0x0

    .line 1131
    goto :goto_1e

    .line 1132
    :cond_3b
    :goto_1d
    move v2, v0

    .line 1133
    :goto_1e
    if-eqz v4, :cond_3c

    .line 1134
    .line 1135
    if-eqz v2, :cond_3c

    .line 1136
    .line 1137
    move v3, v0

    .line 1138
    goto :goto_1f

    .line 1139
    :cond_3c
    const/4 v3, 0x0

    .line 1140
    :goto_1f
    if-nez v2, :cond_3d

    .line 1141
    .line 1142
    iget-object v2, v8, Ldu;->i:Lyu4;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v2}, Lyu4;->a()V

    .line 1148
    .line 1149
    .line 1150
    :cond_3d
    move v4, v3

    .line 1151
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 1152
    .line 1153
    const/4 v2, 0x3

    .line 1154
    const/4 v3, 0x4

    .line 1155
    goto :goto_19

    .line 1156
    :cond_3e
    iget-object v2, v1, Lsa3;->a:Lra3;

    .line 1157
    .line 1158
    invoke-interface {v2}, Lra3;->i()V

    .line 1159
    .line 1160
    .line 1161
    move v4, v0

    .line 1162
    move v10, v4

    .line 1163
    :cond_3f
    iget-object v2, v1, Lsa3;->f:Lta3;

    .line 1164
    .line 1165
    iget-wide v2, v2, Lta3;->e:J

    .line 1166
    .line 1167
    if-eqz v10, :cond_41

    .line 1168
    .line 1169
    iget-boolean v5, v1, Lsa3;->d:Z

    .line 1170
    .line 1171
    if-eqz v5, :cond_41

    .line 1172
    .line 1173
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    cmp-long v7, v2, v5

    .line 1179
    .line 1180
    if-eqz v7, :cond_40

    .line 1181
    .line 1182
    iget-object v7, v11, Leo1;->x:Lpw3;

    .line 1183
    .line 1184
    iget-wide v7, v7, Lpw3;->r:J

    .line 1185
    .line 1186
    cmp-long v2, v2, v7

    .line 1187
    .line 1188
    if-gtz v2, :cond_42

    .line 1189
    .line 1190
    :cond_40
    move v10, v0

    .line 1191
    goto :goto_21

    .line 1192
    :cond_41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :cond_42
    const/4 v10, 0x0

    .line 1198
    :goto_21
    if-eqz v10, :cond_43

    .line 1199
    .line 1200
    iget-boolean v2, v11, Leo1;->B:Z

    .line 1201
    .line 1202
    if-eqz v2, :cond_43

    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    iput-boolean v2, v11, Leo1;->B:Z

    .line 1206
    .line 1207
    iget-object v3, v11, Leo1;->x:Lpw3;

    .line 1208
    .line 1209
    iget v3, v3, Lpw3;->m:I

    .line 1210
    .line 1211
    const/4 v7, 0x5

    .line 1212
    invoke-virtual {v11, v3, v7, v2, v2}, Leo1;->R(IIZZ)V

    .line 1213
    .line 1214
    .line 1215
    :cond_43
    if-eqz v10, :cond_44

    .line 1216
    .line 1217
    iget-object v2, v1, Lsa3;->f:Lta3;

    .line 1218
    .line 1219
    iget-boolean v2, v2, Lta3;->i:Z

    .line 1220
    .line 1221
    if-eqz v2, :cond_44

    .line 1222
    .line 1223
    const/4 v2, 0x4

    .line 1224
    invoke-virtual {v11, v2}, Leo1;->W(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {p0 .. p0}, Leo1;->b0()V

    .line 1228
    .line 1229
    .line 1230
    move-object v14, v1

    .line 1231
    move v1, v0

    .line 1232
    goto/16 :goto_31

    .line 1233
    .line 1234
    :cond_44
    iget-object v2, v11, Leo1;->x:Lpw3;

    .line 1235
    .line 1236
    iget v3, v2, Lpw3;->e:I

    .line 1237
    .line 1238
    const/4 v7, 0x2

    .line 1239
    if-ne v3, v7, :cond_53

    .line 1240
    .line 1241
    iget v3, v11, Leo1;->K:I

    .line 1242
    .line 1243
    if-nez v3, :cond_48

    .line 1244
    .line 1245
    invoke-virtual/range {p0 .. p0}, Leo1;->s()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_47

    .line 1250
    .line 1251
    :cond_45
    :goto_22
    move-object v14, v1

    .line 1252
    :cond_46
    :goto_23
    const/4 v0, 0x3

    .line 1253
    goto/16 :goto_2c

    .line 1254
    .line 1255
    :cond_47
    :goto_24
    move-object v14, v1

    .line 1256
    goto/16 :goto_2b

    .line 1257
    .line 1258
    :cond_48
    if-nez v4, :cond_49

    .line 1259
    .line 1260
    goto :goto_24

    .line 1261
    :cond_49
    iget-boolean v3, v2, Lpw3;->g:Z

    .line 1262
    .line 1263
    if-nez v3, :cond_4a

    .line 1264
    .line 1265
    goto :goto_22

    .line 1266
    :cond_4a
    iget-object v3, v11, Leo1;->s:Lua3;

    .line 1267
    .line 1268
    iget-object v7, v3, Lua3;->i:Lsa3;

    .line 1269
    .line 1270
    iget-object v2, v2, Lpw3;->a:Lzo5;

    .line 1271
    .line 1272
    iget-object v8, v7, Lsa3;->f:Lta3;

    .line 1273
    .line 1274
    iget-object v8, v8, Lta3;->a:Lwa3;

    .line 1275
    .line 1276
    invoke-virtual {v11, v2, v8}, Leo1;->Y(Lzo5;Lwa3;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_4b

    .line 1281
    .line 1282
    iget-object v2, v11, Leo1;->u:Lt51;

    .line 1283
    .line 1284
    iget-wide v9, v2, Lt51;->i:J

    .line 1285
    .line 1286
    goto :goto_25

    .line 1287
    :cond_4b
    move-wide v9, v5

    .line 1288
    :goto_25
    iget-object v2, v3, Lua3;->k:Lsa3;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lsa3;->f()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_4c

    .line 1295
    .line 1296
    iget-object v3, v2, Lsa3;->f:Lta3;

    .line 1297
    .line 1298
    iget-boolean v3, v3, Lta3;->i:Z

    .line 1299
    .line 1300
    if-eqz v3, :cond_4c

    .line 1301
    .line 1302
    move v3, v0

    .line 1303
    goto :goto_26

    .line 1304
    :cond_4c
    const/4 v3, 0x0

    .line 1305
    :goto_26
    iget-object v14, v2, Lsa3;->f:Lta3;

    .line 1306
    .line 1307
    iget-object v14, v14, Lta3;->a:Lwa3;

    .line 1308
    .line 1309
    invoke-virtual {v14}, Lwa3;->b()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v14

    .line 1313
    if-eqz v14, :cond_4d

    .line 1314
    .line 1315
    iget-boolean v2, v2, Lsa3;->d:Z

    .line 1316
    .line 1317
    if-nez v2, :cond_4d

    .line 1318
    .line 1319
    move v2, v0

    .line 1320
    goto :goto_27

    .line 1321
    :cond_4d
    const/4 v2, 0x0

    .line 1322
    :goto_27
    if-nez v3, :cond_45

    .line 1323
    .line 1324
    if-nez v2, :cond_45

    .line 1325
    .line 1326
    iget-object v2, v11, Leo1;->x:Lpw3;

    .line 1327
    .line 1328
    iget-object v3, v2, Lpw3;->a:Lzo5;

    .line 1329
    .line 1330
    iget-object v3, v7, Lsa3;->f:Lta3;

    .line 1331
    .line 1332
    iget-object v3, v3, Lta3;->a:Lwa3;

    .line 1333
    .line 1334
    iget-wide v2, v2, Lpw3;->p:J

    .line 1335
    .line 1336
    iget-object v7, v11, Leo1;->s:Lua3;

    .line 1337
    .line 1338
    iget-object v7, v7, Lua3;->k:Lsa3;

    .line 1339
    .line 1340
    move-object v14, v1

    .line 1341
    const-wide/16 v0, 0x0

    .line 1342
    .line 1343
    if-nez v7, :cond_4e

    .line 1344
    .line 1345
    move-wide v2, v0

    .line 1346
    move-wide/from16 v25, v9

    .line 1347
    .line 1348
    goto :goto_28

    .line 1349
    :cond_4e
    iget-wide v5, v11, Leo1;->M:J

    .line 1350
    .line 1351
    move-wide/from16 v25, v9

    .line 1352
    .line 1353
    iget-wide v8, v7, Lsa3;->o:J

    .line 1354
    .line 1355
    sub-long/2addr v5, v8

    .line 1356
    sub-long/2addr v2, v5

    .line 1357
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v2

    .line 1361
    :goto_28
    iget-object v5, v11, Leo1;->o:Lx51;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Lx51;->e()Lqw3;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    iget v5, v5, Lqw3;->a:F

    .line 1368
    .line 1369
    iget-boolean v6, v11, Leo1;->C:Z

    .line 1370
    .line 1371
    iget-object v7, v11, Leo1;->f:Ltz2;

    .line 1372
    .line 1373
    check-cast v7, Lu51;

    .line 1374
    .line 1375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2, v3, v5}, Lr06;->C(JF)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v2

    .line 1382
    if-eqz v6, :cond_4f

    .line 1383
    .line 1384
    iget-wide v5, v7, Lu51;->e:J

    .line 1385
    .line 1386
    :goto_29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    goto :goto_2a

    .line 1392
    :cond_4f
    iget-wide v5, v7, Lu51;->d:J

    .line 1393
    .line 1394
    goto :goto_29

    .line 1395
    :goto_2a
    cmp-long v10, v25, v8

    .line 1396
    .line 1397
    if-eqz v10, :cond_50

    .line 1398
    .line 1399
    const-wide/16 v8, 0x2

    .line 1400
    .line 1401
    div-long v9, v25, v8

    .line 1402
    .line 1403
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v5

    .line 1407
    :cond_50
    cmp-long v0, v5, v0

    .line 1408
    .line 1409
    if-lez v0, :cond_46

    .line 1410
    .line 1411
    cmp-long v0, v2, v5

    .line 1412
    .line 1413
    if-gez v0, :cond_46

    .line 1414
    .line 1415
    iget-boolean v0, v7, Lu51;->g:Z

    .line 1416
    .line 1417
    if-nez v0, :cond_51

    .line 1418
    .line 1419
    iget-object v1, v7, Lu51;->a:Lj11;

    .line 1420
    .line 1421
    monitor-enter v1

    .line 1422
    :try_start_0
    iget v0, v1, Lj11;->d:I

    .line 1423
    .line 1424
    iget v2, v1, Lj11;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    .line 1426
    mul-int/2addr v0, v2

    .line 1427
    monitor-exit v1

    .line 1428
    iget v1, v7, Lu51;->j:I

    .line 1429
    .line 1430
    if-lt v0, v1, :cond_51

    .line 1431
    .line 1432
    goto/16 :goto_23

    .line 1433
    .line 1434
    :catchall_0
    move-exception v0

    .line 1435
    monitor-exit v1

    .line 1436
    throw v0

    .line 1437
    :cond_51
    :goto_2b
    const/4 v1, 0x1

    .line 1438
    goto :goto_2d

    .line 1439
    :goto_2c
    invoke-virtual {v11, v0}, Leo1;->W(I)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v15, v11, Leo1;->P:Len1;

    .line 1443
    .line 1444
    invoke-virtual/range {p0 .. p0}, Leo1;->X()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_52

    .line 1449
    .line 1450
    const/4 v0, 0x0

    .line 1451
    invoke-virtual {v11, v0, v0}, Leo1;->h0(ZZ)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v11, Leo1;->o:Lx51;

    .line 1455
    .line 1456
    const/4 v1, 0x1

    .line 1457
    iput-boolean v1, v0, Lx51;->f:Z

    .line 1458
    .line 1459
    iget-object v0, v0, Lx51;->a:Lhc5;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lhc5;->f()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {p0 .. p0}, Leo1;->Z()V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_31

    .line 1468
    .line 1469
    :cond_52
    const/4 v1, 0x1

    .line 1470
    goto :goto_31

    .line 1471
    :cond_53
    move-object v14, v1

    .line 1472
    move v1, v0

    .line 1473
    :goto_2d
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 1474
    .line 1475
    iget v0, v0, Lpw3;->e:I

    .line 1476
    .line 1477
    const/4 v2, 0x3

    .line 1478
    if-ne v0, v2, :cond_5c

    .line 1479
    .line 1480
    iget v0, v11, Leo1;->K:I

    .line 1481
    .line 1482
    if-nez v0, :cond_54

    .line 1483
    .line 1484
    invoke-virtual/range {p0 .. p0}, Leo1;->s()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_55

    .line 1489
    .line 1490
    goto :goto_31

    .line 1491
    :cond_54
    if-nez v4, :cond_5c

    .line 1492
    .line 1493
    :cond_55
    invoke-virtual/range {p0 .. p0}, Leo1;->X()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    const/4 v2, 0x0

    .line 1498
    invoke-virtual {v11, v0, v2}, Leo1;->h0(ZZ)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v0, 0x2

    .line 1502
    invoke-virtual {v11, v0}, Leo1;->W(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-boolean v0, v11, Leo1;->C:Z

    .line 1506
    .line 1507
    if-eqz v0, :cond_5b

    .line 1508
    .line 1509
    iget-object v0, v11, Leo1;->s:Lua3;

    .line 1510
    .line 1511
    iget-object v0, v0, Lua3;->i:Lsa3;

    .line 1512
    .line 1513
    :goto_2e
    if-eqz v0, :cond_58

    .line 1514
    .line 1515
    iget-object v2, v0, Lsa3;->n:Lds5;

    .line 1516
    .line 1517
    iget-object v2, v2, Lds5;->c:[Lno1;

    .line 1518
    .line 1519
    array-length v3, v2

    .line 1520
    const/4 v4, 0x0

    .line 1521
    :goto_2f
    if-ge v4, v3, :cond_57

    .line 1522
    .line 1523
    aget-object v5, v2, v4

    .line 1524
    .line 1525
    if-eqz v5, :cond_56

    .line 1526
    .line 1527
    invoke-interface {v5}, Lno1;->r()V

    .line 1528
    .line 1529
    .line 1530
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 1531
    .line 1532
    goto :goto_2f

    .line 1533
    :cond_57
    iget-object v0, v0, Lsa3;->l:Lsa3;

    .line 1534
    .line 1535
    goto :goto_2e

    .line 1536
    :cond_58
    iget-object v0, v11, Leo1;->u:Lt51;

    .line 1537
    .line 1538
    iget-wide v2, v0, Lt51;->i:J

    .line 1539
    .line 1540
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    cmp-long v6, v2, v4

    .line 1546
    .line 1547
    if-nez v6, :cond_59

    .line 1548
    .line 1549
    goto :goto_30

    .line 1550
    :cond_59
    iget-wide v6, v0, Lt51;->b:J

    .line 1551
    .line 1552
    add-long/2addr v2, v6

    .line 1553
    iput-wide v2, v0, Lt51;->i:J

    .line 1554
    .line 1555
    iget-wide v6, v0, Lt51;->h:J

    .line 1556
    .line 1557
    cmp-long v8, v6, v4

    .line 1558
    .line 1559
    if-eqz v8, :cond_5a

    .line 1560
    .line 1561
    cmp-long v2, v2, v6

    .line 1562
    .line 1563
    if-lez v2, :cond_5a

    .line 1564
    .line 1565
    iput-wide v6, v0, Lt51;->i:J

    .line 1566
    .line 1567
    :cond_5a
    iput-wide v4, v0, Lt51;->m:J

    .line 1568
    .line 1569
    :cond_5b
    :goto_30
    invoke-virtual/range {p0 .. p0}, Leo1;->b0()V

    .line 1570
    .line 1571
    .line 1572
    :cond_5c
    :goto_31
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 1573
    .line 1574
    iget v0, v0, Lpw3;->e:I

    .line 1575
    .line 1576
    const/4 v2, 0x2

    .line 1577
    if-ne v0, v2, :cond_61

    .line 1578
    .line 1579
    const/4 v0, 0x0

    .line 1580
    :goto_32
    iget-object v2, v11, Leo1;->a:[Ldu;

    .line 1581
    .line 1582
    array-length v3, v2

    .line 1583
    if-ge v0, v3, :cond_5e

    .line 1584
    .line 1585
    aget-object v2, v2, v0

    .line 1586
    .line 1587
    invoke-static {v2}, Leo1;->r(Ldu;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_5d

    .line 1592
    .line 1593
    iget-object v2, v11, Leo1;->a:[Ldu;

    .line 1594
    .line 1595
    aget-object v2, v2, v0

    .line 1596
    .line 1597
    iget-object v2, v2, Ldu;->i:Lyu4;

    .line 1598
    .line 1599
    iget-object v3, v14, Lsa3;->c:[Lyu4;

    .line 1600
    .line 1601
    aget-object v3, v3, v0

    .line 1602
    .line 1603
    if-ne v2, v3, :cond_5d

    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v2}, Lyu4;->a()V

    .line 1609
    .line 1610
    .line 1611
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 1612
    .line 1613
    goto :goto_32

    .line 1614
    :cond_5e
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 1615
    .line 1616
    iget-boolean v2, v0, Lpw3;->g:Z

    .line 1617
    .line 1618
    if-nez v2, :cond_61

    .line 1619
    .line 1620
    iget-wide v2, v0, Lpw3;->q:J

    .line 1621
    .line 1622
    const-wide/32 v4, 0x7a120

    .line 1623
    .line 1624
    .line 1625
    cmp-long v0, v2, v4

    .line 1626
    .line 1627
    if-gez v0, :cond_61

    .line 1628
    .line 1629
    invoke-virtual/range {p0 .. p0}, Leo1;->q()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_61

    .line 1634
    .line 1635
    iget-wide v2, v11, Leo1;->Q:J

    .line 1636
    .line 1637
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    cmp-long v0, v2, v4

    .line 1643
    .line 1644
    if-nez v0, :cond_5f

    .line 1645
    .line 1646
    iget-object v0, v11, Leo1;->q:Lyh0;

    .line 1647
    .line 1648
    check-cast v0, Llj5;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v2

    .line 1657
    iput-wide v2, v11, Leo1;->Q:J

    .line 1658
    .line 1659
    goto :goto_33

    .line 1660
    :cond_5f
    iget-object v0, v11, Leo1;->q:Lyh0;

    .line 1661
    .line 1662
    check-cast v0, Llj5;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v2

    .line 1671
    iget-wide v4, v11, Leo1;->Q:J

    .line 1672
    .line 1673
    sub-long/2addr v2, v4

    .line 1674
    const-wide/16 v4, 0xfa0

    .line 1675
    .line 1676
    cmp-long v0, v2, v4

    .line 1677
    .line 1678
    if-gez v0, :cond_60

    .line 1679
    .line 1680
    goto :goto_33

    .line 1681
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1682
    .line 1683
    const-string v1, "Playback stuck buffering and not loading"

    .line 1684
    .line 1685
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v0

    .line 1689
    :cond_61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    iput-wide v2, v11, Leo1;->Q:J

    .line 1695
    .line 1696
    :goto_33
    invoke-virtual/range {p0 .. p0}, Leo1;->X()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_62

    .line 1701
    .line 1702
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 1703
    .line 1704
    iget v0, v0, Lpw3;->e:I

    .line 1705
    .line 1706
    const/4 v2, 0x3

    .line 1707
    if-ne v0, v2, :cond_62

    .line 1708
    .line 1709
    move v10, v1

    .line 1710
    goto :goto_34

    .line 1711
    :cond_62
    const/4 v10, 0x0

    .line 1712
    :goto_34
    iget-boolean v0, v11, Leo1;->J:Z

    .line 1713
    .line 1714
    if-eqz v0, :cond_63

    .line 1715
    .line 1716
    iget-boolean v0, v11, Leo1;->I:Z

    .line 1717
    .line 1718
    if-eqz v0, :cond_63

    .line 1719
    .line 1720
    if-eqz v10, :cond_63

    .line 1721
    .line 1722
    goto :goto_35

    .line 1723
    :cond_63
    const/4 v1, 0x0

    .line 1724
    :goto_35
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 1725
    .line 1726
    iget-boolean v2, v0, Lpw3;->o:Z

    .line 1727
    .line 1728
    if-eq v2, v1, :cond_64

    .line 1729
    .line 1730
    new-instance v2, Lpw3;

    .line 1731
    .line 1732
    move-object/from16 v35, v2

    .line 1733
    .line 1734
    iget-object v3, v0, Lpw3;->a:Lzo5;

    .line 1735
    .line 1736
    move-object/from16 v36, v3

    .line 1737
    .line 1738
    iget-object v3, v0, Lpw3;->b:Lwa3;

    .line 1739
    .line 1740
    move-object/from16 v37, v3

    .line 1741
    .line 1742
    iget-wide v3, v0, Lpw3;->c:J

    .line 1743
    .line 1744
    move-wide/from16 v38, v3

    .line 1745
    .line 1746
    iget-wide v3, v0, Lpw3;->d:J

    .line 1747
    .line 1748
    move-wide/from16 v40, v3

    .line 1749
    .line 1750
    iget v3, v0, Lpw3;->e:I

    .line 1751
    .line 1752
    move/from16 v42, v3

    .line 1753
    .line 1754
    iget-object v3, v0, Lpw3;->f:Len1;

    .line 1755
    .line 1756
    move-object/from16 v43, v3

    .line 1757
    .line 1758
    iget-boolean v3, v0, Lpw3;->g:Z

    .line 1759
    .line 1760
    move/from16 v44, v3

    .line 1761
    .line 1762
    iget-object v3, v0, Lpw3;->h:Lsr5;

    .line 1763
    .line 1764
    move-object/from16 v45, v3

    .line 1765
    .line 1766
    iget-object v3, v0, Lpw3;->i:Lds5;

    .line 1767
    .line 1768
    move-object/from16 v46, v3

    .line 1769
    .line 1770
    iget-object v3, v0, Lpw3;->j:Ljava/util/List;

    .line 1771
    .line 1772
    move-object/from16 v47, v3

    .line 1773
    .line 1774
    iget-object v3, v0, Lpw3;->k:Lwa3;

    .line 1775
    .line 1776
    move-object/from16 v48, v3

    .line 1777
    .line 1778
    iget-boolean v3, v0, Lpw3;->l:Z

    .line 1779
    .line 1780
    move/from16 v49, v3

    .line 1781
    .line 1782
    iget v3, v0, Lpw3;->m:I

    .line 1783
    .line 1784
    move/from16 v50, v3

    .line 1785
    .line 1786
    iget-object v3, v0, Lpw3;->n:Lqw3;

    .line 1787
    .line 1788
    move-object/from16 v51, v3

    .line 1789
    .line 1790
    iget-wide v3, v0, Lpw3;->p:J

    .line 1791
    .line 1792
    move-wide/from16 v52, v3

    .line 1793
    .line 1794
    iget-wide v3, v0, Lpw3;->q:J

    .line 1795
    .line 1796
    move-wide/from16 v54, v3

    .line 1797
    .line 1798
    iget-wide v3, v0, Lpw3;->r:J

    .line 1799
    .line 1800
    move-wide/from16 v56, v3

    .line 1801
    .line 1802
    iget-wide v3, v0, Lpw3;->s:J

    .line 1803
    .line 1804
    move-wide/from16 v58, v3

    .line 1805
    .line 1806
    move/from16 v60, v1

    .line 1807
    .line 1808
    invoke-direct/range {v35 .. v60}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 1809
    .line 1810
    .line 1811
    iput-object v2, v11, Leo1;->x:Lpw3;

    .line 1812
    .line 1813
    :cond_64
    const/4 v0, 0x0

    .line 1814
    iput-boolean v0, v11, Leo1;->I:Z

    .line 1815
    .line 1816
    if-nez v1, :cond_68

    .line 1817
    .line 1818
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 1819
    .line 1820
    iget v0, v0, Lpw3;->e:I

    .line 1821
    .line 1822
    const/4 v1, 0x4

    .line 1823
    if-ne v0, v1, :cond_65

    .line 1824
    .line 1825
    goto :goto_37

    .line 1826
    :cond_65
    const/4 v1, 0x2

    .line 1827
    if-nez v10, :cond_66

    .line 1828
    .line 1829
    if-ne v0, v1, :cond_67

    .line 1830
    .line 1831
    :cond_66
    const-wide/16 v2, 0xa

    .line 1832
    .line 1833
    goto :goto_36

    .line 1834
    :cond_67
    const/4 v2, 0x3

    .line 1835
    if-ne v0, v2, :cond_68

    .line 1836
    .line 1837
    iget v0, v11, Leo1;->K:I

    .line 1838
    .line 1839
    if-eqz v0, :cond_68

    .line 1840
    .line 1841
    const-wide/16 v2, 0x3e8

    .line 1842
    .line 1843
    add-long/2addr v12, v2

    .line 1844
    iget-object v0, v11, Leo1;->h:Lsj5;

    .line 1845
    .line 1846
    iget-object v0, v0, Lsj5;->a:Landroid/os/Handler;

    .line 1847
    .line 1848
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1849
    .line 1850
    .line 1851
    goto :goto_37

    .line 1852
    :goto_36
    add-long/2addr v12, v2

    .line 1853
    iget-object v0, v11, Leo1;->h:Lsj5;

    .line 1854
    .line 1855
    iget-object v0, v0, Lsj5;->a:Landroid/os/Handler;

    .line 1856
    .line 1857
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1858
    .line 1859
    .line 1860
    :cond_68
    :goto_37
    invoke-static {}, Lvq7;->i()V

    .line 1861
    .line 1862
    .line 1863
    :cond_69
    :goto_38
    return-void
.end method

.method public final e0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leo1;->y:Lbo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbo1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leo1;->t:Lkb3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lkb3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lk38;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lk38;->b(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljb3;

    .line 52
    .line 53
    iget-object v4, v4, Ljb3;->a:Li73;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lia3;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Li73;->v(Lia3;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lkb3;->b()Lzo5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Leo1;->m(Lzo5;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f([ZJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    iget-object v11, v0, Leo1;->s:Lua3;

    .line 6
    .line 7
    iget-object v12, v11, Lua3;->j:Lsa3;

    .line 8
    .line 9
    iget-object v13, v12, Lsa3;->n:Lds5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v15, v0, Leo1;->a:[Ldu;

    .line 13
    .line 14
    array-length v2, v15

    .line 15
    iget-object v8, v0, Leo1;->b:Ljava/util/Set;

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lds5;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget-object v2, v15, v1

    .line 26
    .line 27
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    aget-object v2, v15, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ldu;->z()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    array-length v1, v15

    .line 43
    if-ge v6, v1, :cond_e

    .line 44
    .line 45
    invoke-virtual {v13, v6}, Lds5;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    aget-boolean v1, p1, v6

    .line 52
    .line 53
    aget-object v4, v15, v6

    .line 54
    .line 55
    invoke-static {v4}, Leo1;->r(Ldu;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    iget-object v2, v11, Lua3;->j:Lsa3;

    .line 64
    .line 65
    iget-object v3, v11, Lua3;->i:Lsa3;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_2
    iget-object v3, v2, Lsa3;->n:Lds5;

    .line 73
    .line 74
    iget-object v14, v3, Lds5;->b:[Lin4;

    .line 75
    .line 76
    aget-object v14, v14, v6

    .line 77
    .line 78
    iget-object v3, v3, Lds5;->c:[Lno1;

    .line 79
    .line 80
    aget-object v3, v3, v6

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Lno1;->length()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    move-object/from16 v17, v11

    .line 89
    .line 90
    move/from16 v7, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object/from16 v17, v11

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_3
    new-array v11, v7, [Lfz1;

    .line 97
    .line 98
    move-object/from16 v18, v13

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_4
    if-ge v13, v7, :cond_5

    .line 102
    .line 103
    invoke-interface {v3, v13}, Lno1;->h(I)Lfz1;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    aput-object v19, v11, v13

    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual/range {p0 .. p0}, Leo1;->X()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v3, v0, Leo1;->x:Lpw3;

    .line 119
    .line 120
    iget v3, v3, Lpw3;->e:I

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    if-ne v3, v7, :cond_6

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v13, 0x0

    .line 128
    :goto_5
    if-nez v1, :cond_7

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v7, 0x0

    .line 135
    :goto_6
    iget v1, v0, Leo1;->K:I

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    add-int/2addr v1, v3

    .line 139
    iput v1, v0, Leo1;->K:I

    .line 140
    .line 141
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lsa3;->c:[Lyu4;

    .line 145
    .line 146
    aget-object v3, v1, v6

    .line 147
    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    move/from16 v20, v13

    .line 151
    .line 152
    iget-wide v12, v2, Lsa3;->o:J

    .line 153
    .line 154
    iget-object v1, v2, Lsa3;->f:Lta3;

    .line 155
    .line 156
    iget-object v2, v1, Lta3;->a:Lwa3;

    .line 157
    .line 158
    iget v1, v4, Ldu;->h:I

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const/4 v1, 0x0

    .line 165
    :goto_7
    invoke-static {v1}, Lk38;->g(Z)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v4, Ldu;->d:Lin4;

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    iput v14, v4, Ldu;->h:I

    .line 172
    .line 173
    invoke-virtual {v4, v7, v5}, Ldu;->o(ZZ)V

    .line 174
    .line 175
    .line 176
    move-object v1, v4

    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-object v2, v11

    .line 180
    move-object v11, v4

    .line 181
    move/from16 v21, v5

    .line 182
    .line 183
    move-wide/from16 v4, p2

    .line 184
    .line 185
    move/from16 v22, v6

    .line 186
    .line 187
    move v14, v7

    .line 188
    move-wide v6, v12

    .line 189
    move-object v12, v8

    .line 190
    move-object/from16 v8, v16

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v8}, Ldu;->y([Lfz1;Lyu4;JJLwa3;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iput-boolean v1, v11, Ldu;->n:Z

    .line 197
    .line 198
    iput-wide v9, v11, Ldu;->l:J

    .line 199
    .line 200
    iput-wide v9, v11, Ldu;->m:J

    .line 201
    .line 202
    invoke-virtual {v11, v9, v10, v14}, Ldu;->q(JZ)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lzn1;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lzn1;-><init>(Leo1;)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0xb

    .line 211
    .line 212
    invoke-interface {v11, v3, v2}, Lex3;->d(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Leo1;->o:Lx51;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ldu;->i()Lr83;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v4, 0x2

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    iget-object v5, v2, Lx51;->d:Lr83;

    .line 228
    .line 229
    if-eq v3, v5, :cond_a

    .line 230
    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    iput-object v3, v2, Lx51;->d:Lr83;

    .line 234
    .line 235
    iput-object v11, v2, Lx51;->c:Ldu;

    .line 236
    .line 237
    iget-object v2, v2, Lx51;->a:Lhc5;

    .line 238
    .line 239
    iget-object v2, v2, Lhc5;->e:Lqw3;

    .line 240
    .line 241
    invoke-interface {v3, v2}, Lr83;->a(Lqw3;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "Multiple renderer media clocks enabled."

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Len1;

    .line 253
    .line 254
    const/16 v3, 0x3e8

    .line 255
    .line 256
    invoke-direct {v2, v1, v4, v3}, Len1;-><init>(Ljava/lang/Throwable;II)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    .line 261
    .line 262
    if-eqz v21, :cond_d

    .line 263
    .line 264
    iget v2, v11, Ldu;->h:I

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    if-ne v2, v3, :cond_b

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_b
    move v7, v1

    .line 272
    :goto_9
    invoke-static {v7}, Lk38;->g(Z)V

    .line 273
    .line 274
    .line 275
    iput v4, v11, Ldu;->h:I

    .line 276
    .line 277
    invoke-virtual {v11}, Ldu;->t()V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_c
    :goto_a
    move/from16 v22, v6

    .line 282
    .line 283
    move-object/from16 v17, v11

    .line 284
    .line 285
    move-object/from16 v19, v12

    .line 286
    .line 287
    move-object/from16 v18, v13

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    move-object v12, v8

    .line 291
    :cond_d
    :goto_b
    add-int/lit8 v6, v22, 0x1

    .line 292
    .line 293
    move-object v8, v12

    .line 294
    move-object/from16 v11, v17

    .line 295
    .line 296
    move-object/from16 v13, v18

    .line 297
    .line 298
    move-object/from16 v12, v19

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_e
    move-object v2, v12

    .line 303
    const/4 v3, 0x1

    .line 304
    iput-boolean v3, v2, Lsa3;->g:Z

    .line 305
    .line 306
    return-void
.end method

.method public final f0()V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Leo1;->s:Lua3;

    .line 4
    .line 5
    iget-object v0, v0, Lua3;->i:Lsa3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lsa3;->d:Z

    .line 11
    .line 12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lsa3;->a:Lra3;

    .line 20
    .line 21
    invoke-interface {v1}, Lra3;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v11

    .line 28
    :goto_0
    cmp-long v1, v6, v11

    .line 29
    .line 30
    const/16 v13, 0x10

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v9, 0x2

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lsa3;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v10, Leo1;->s:Lua3;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lua3;->l(Lsa3;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v14}, Leo1;->l(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Leo1;->t()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v10, v6, v7}, Leo1;->F(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 58
    .line 59
    iget-wide v0, v0, Lpw3;->r:J

    .line 60
    .line 61
    cmp-long v0, v6, v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 66
    .line 67
    iget-object v1, v0, Lpw3;->b:Lwa3;

    .line 68
    .line 69
    iget-wide v4, v0, Lpw3;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/16 v16, 0x5

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-wide v2, v6

    .line 77
    move v11, v9

    .line 78
    move/from16 v9, v16

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v9}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v10, Leo1;->x:Lpw3;

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    move v11, v9

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    move v11, v9

    .line 92
    iget-object v1, v10, Leo1;->o:Lx51;

    .line 93
    .line 94
    iget-object v2, v10, Leo1;->s:Lua3;

    .line 95
    .line 96
    iget-object v2, v2, Lua3;->j:Lsa3;

    .line 97
    .line 98
    if-eq v0, v2, :cond_5

    .line 99
    .line 100
    move v2, v15

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v2, v14

    .line 103
    :goto_1
    iget-object v3, v1, Lx51;->c:Ldu;

    .line 104
    .line 105
    iget-object v4, v1, Lx51;->a:Lhc5;

    .line 106
    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    invoke-virtual {v3}, Ldu;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v3, v1, Lx51;->c:Ldu;

    .line 118
    .line 119
    iget v3, v3, Ldu;->h:I

    .line 120
    .line 121
    if-ne v3, v11, :cond_a

    .line 122
    .line 123
    :cond_6
    iget-object v3, v1, Lx51;->c:Ldu;

    .line 124
    .line 125
    invoke-virtual {v3}, Ldu;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    iget-object v2, v1, Lx51;->c:Ldu;

    .line 134
    .line 135
    invoke-virtual {v2}, Ldu;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object v2, v1, Lx51;->d:Lr83;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lr83;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iget-boolean v3, v1, Lx51;->e:Z

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, Lhc5;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    cmp-long v3, v5, v7

    .line 160
    .line 161
    if-gez v3, :cond_8

    .line 162
    .line 163
    iget-boolean v2, v4, Lhc5;->b:Z

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {v4}, Lhc5;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v4, v2, v3}, Lhc5;->d(J)V

    .line 172
    .line 173
    .line 174
    iput-boolean v14, v4, Lhc5;->b:Z

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iput-boolean v14, v1, Lx51;->e:Z

    .line 178
    .line 179
    iget-boolean v3, v1, Lx51;->f:Z

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Lhc5;->f()V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v4, v5, v6}, Lhc5;->d(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lr83;->e()Lqw3;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v4, Lhc5;->e:Lqw3;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lqw3;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lhc5;->a(Lqw3;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Lx51;->b:Lw51;

    .line 205
    .line 206
    check-cast v3, Leo1;

    .line 207
    .line 208
    iget-object v3, v3, Leo1;->h:Lsj5;

    .line 209
    .line 210
    invoke-virtual {v3, v13, v2}, Lsj5;->a(ILjava/lang/Object;)Lrj5;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lrj5;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    :goto_2
    iput-boolean v15, v1, Lx51;->e:Z

    .line 219
    .line 220
    iget-boolean v2, v1, Lx51;->f:Z

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-virtual {v4}, Lhc5;->f()V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lx51;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iput-wide v1, v10, Leo1;->M:J

    .line 232
    .line 233
    iget-wide v3, v0, Lsa3;->o:J

    .line 234
    .line 235
    sub-long v6, v1, v3

    .line 236
    .line 237
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 238
    .line 239
    iget-wide v0, v0, Lpw3;->r:J

    .line 240
    .line 241
    iget-object v0, v10, Leo1;->p:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 250
    .line 251
    iget-object v0, v0, Lpw3;->b:Lwa3;

    .line 252
    .line 253
    invoke-virtual {v0}, Lwa3;->b()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    iget-boolean v0, v10, Leo1;->O:Z

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iput-boolean v14, v10, Leo1;->O:Z

    .line 265
    .line 266
    :cond_d
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 267
    .line 268
    iget-object v1, v0, Lpw3;->a:Lzo5;

    .line 269
    .line 270
    iget-object v0, v0, Lpw3;->b:Lwa3;

    .line 271
    .line 272
    iget-object v0, v0, Lwa3;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lzo5;->b(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    iget v0, v10, Leo1;->N:I

    .line 278
    .line 279
    iget-object v1, v10, Leo1;->p:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_e

    .line 290
    .line 291
    iget-object v1, v10, Leo1;->p:Ljava/util/ArrayList;

    .line 292
    .line 293
    add-int/lit8 v2, v0, -0x1

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object v1, v10, Leo1;->p:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ge v0, v1, :cond_f

    .line 309
    .line 310
    iget-object v1, v10, Leo1;->p:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    iput v0, v10, Leo1;->N:I

    .line 320
    .line 321
    :cond_10
    :goto_4
    iget-object v0, v10, Leo1;->o:Lx51;

    .line 322
    .line 323
    invoke-virtual {v0}, Lx51;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 330
    .line 331
    iget-object v1, v0, Lpw3;->b:Lwa3;

    .line 332
    .line 333
    iget-wide v4, v0, Lpw3;->c:J

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    const/4 v9, 0x6

    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move-wide v2, v6

    .line 340
    invoke-virtual/range {v0 .. v9}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v10, Leo1;->x:Lpw3;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 348
    .line 349
    iput-wide v6, v0, Lpw3;->r:J

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    iput-wide v1, v0, Lpw3;->s:J

    .line 356
    .line 357
    :goto_5
    iget-object v0, v10, Leo1;->s:Lua3;

    .line 358
    .line 359
    iget-object v0, v0, Lua3;->k:Lsa3;

    .line 360
    .line 361
    iget-object v1, v10, Leo1;->x:Lpw3;

    .line 362
    .line 363
    invoke-virtual {v0}, Lsa3;->d()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    iput-wide v2, v1, Lpw3;->p:J

    .line 368
    .line 369
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 370
    .line 371
    iget-wide v1, v0, Lpw3;->p:J

    .line 372
    .line 373
    iget-object v3, v10, Leo1;->s:Lua3;

    .line 374
    .line 375
    iget-object v3, v3, Lua3;->k:Lsa3;

    .line 376
    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    if-nez v3, :cond_12

    .line 380
    .line 381
    move-wide v1, v4

    .line 382
    goto :goto_6

    .line 383
    :cond_12
    iget-wide v6, v10, Leo1;->M:J

    .line 384
    .line 385
    iget-wide v8, v3, Lsa3;->o:J

    .line 386
    .line 387
    sub-long/2addr v6, v8

    .line 388
    sub-long/2addr v1, v6

    .line 389
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    :goto_6
    iput-wide v1, v0, Lpw3;->q:J

    .line 394
    .line 395
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 396
    .line 397
    iget-boolean v1, v0, Lpw3;->l:Z

    .line 398
    .line 399
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    iget v1, v0, Lpw3;->e:I

    .line 402
    .line 403
    const/4 v2, 0x3

    .line 404
    if-ne v1, v2, :cond_1c

    .line 405
    .line 406
    iget-object v1, v0, Lpw3;->a:Lzo5;

    .line 407
    .line 408
    iget-object v0, v0, Lpw3;->b:Lwa3;

    .line 409
    .line 410
    invoke-virtual {v10, v1, v0}, Leo1;->Y(Lzo5;Lwa3;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1c

    .line 415
    .line 416
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 417
    .line 418
    iget-object v1, v0, Lpw3;->n:Lqw3;

    .line 419
    .line 420
    iget v1, v1, Lqw3;->a:F

    .line 421
    .line 422
    const/high16 v3, 0x3f800000    # 1.0f

    .line 423
    .line 424
    cmpl-float v1, v1, v3

    .line 425
    .line 426
    if-nez v1, :cond_1c

    .line 427
    .line 428
    iget-object v1, v10, Leo1;->u:Lt51;

    .line 429
    .line 430
    iget-object v6, v0, Lpw3;->a:Lzo5;

    .line 431
    .line 432
    iget-object v7, v0, Lpw3;->b:Lwa3;

    .line 433
    .line 434
    iget-object v7, v7, Lwa3;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-wide v8, v0, Lpw3;->r:J

    .line 437
    .line 438
    invoke-virtual {v10, v6, v7, v8, v9}, Leo1;->g(Lzo5;Ljava/lang/Object;J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 443
    .line 444
    iget-wide v8, v0, Lpw3;->p:J

    .line 445
    .line 446
    iget-object v0, v10, Leo1;->s:Lua3;

    .line 447
    .line 448
    iget-object v0, v0, Lua3;->k:Lsa3;

    .line 449
    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    move-wide v8, v4

    .line 453
    goto :goto_7

    .line 454
    :cond_13
    iget-wide v11, v10, Leo1;->M:J

    .line 455
    .line 456
    iget-wide v13, v0, Lsa3;->o:J

    .line 457
    .line 458
    sub-long/2addr v11, v13

    .line 459
    sub-long/2addr v8, v11

    .line 460
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    :goto_7
    iget-wide v11, v1, Lt51;->d:J

    .line 465
    .line 466
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    cmp-long v0, v11, v13

    .line 472
    .line 473
    if-nez v0, :cond_14

    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_14
    sub-long v8, v6, v8

    .line 478
    .line 479
    iget-wide v11, v1, Lt51;->n:J

    .line 480
    .line 481
    cmp-long v0, v11, v13

    .line 482
    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    iput-wide v8, v1, Lt51;->n:J

    .line 486
    .line 487
    iput-wide v4, v1, Lt51;->o:J

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_15
    iget v0, v1, Lt51;->c:F

    .line 491
    .line 492
    long-to-float v4, v11

    .line 493
    mul-float/2addr v4, v0

    .line 494
    sub-float v5, v3, v0

    .line 495
    .line 496
    long-to-float v11, v8

    .line 497
    mul-float/2addr v11, v5

    .line 498
    add-float/2addr v11, v4

    .line 499
    float-to-long v11, v11

    .line 500
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    iput-wide v11, v1, Lt51;->n:J

    .line 505
    .line 506
    sub-long/2addr v8, v11

    .line 507
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    iget-wide v11, v1, Lt51;->o:J

    .line 512
    .line 513
    long-to-float v4, v11

    .line 514
    mul-float/2addr v0, v4

    .line 515
    long-to-float v4, v8

    .line 516
    mul-float/2addr v5, v4

    .line 517
    add-float/2addr v5, v0

    .line 518
    float-to-long v4, v5

    .line 519
    iput-wide v4, v1, Lt51;->o:J

    .line 520
    .line 521
    :goto_8
    iget-wide v4, v1, Lt51;->m:J

    .line 522
    .line 523
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    cmp-long v0, v4, v8

    .line 529
    .line 530
    const-wide/16 v4, 0x3e8

    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    iget-wide v11, v1, Lt51;->m:J

    .line 539
    .line 540
    sub-long/2addr v8, v11

    .line 541
    cmp-long v0, v8, v4

    .line 542
    .line 543
    if-gez v0, :cond_16

    .line 544
    .line 545
    iget v3, v1, Lt51;->l:F

    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    iput-wide v8, v1, Lt51;->m:J

    .line 554
    .line 555
    iget-wide v8, v1, Lt51;->n:J

    .line 556
    .line 557
    const-wide/16 v11, 0x3

    .line 558
    .line 559
    iget-wide v13, v1, Lt51;->o:J

    .line 560
    .line 561
    mul-long/2addr v13, v11

    .line 562
    add-long v21, v13, v8

    .line 563
    .line 564
    iget-wide v8, v1, Lt51;->i:J

    .line 565
    .line 566
    cmp-long v0, v8, v21

    .line 567
    .line 568
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 569
    .line 570
    .line 571
    if-lez v0, :cond_19

    .line 572
    .line 573
    invoke-static {v4, v5}, Lr06;->R(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    iget v0, v1, Lt51;->l:F

    .line 578
    .line 579
    sub-float/2addr v0, v3

    .line 580
    long-to-float v4, v4

    .line 581
    mul-float/2addr v0, v4

    .line 582
    float-to-long v11, v0

    .line 583
    iget v0, v1, Lt51;->j:F

    .line 584
    .line 585
    sub-float/2addr v0, v3

    .line 586
    mul-float/2addr v0, v4

    .line 587
    float-to-long v4, v0

    .line 588
    add-long/2addr v11, v4

    .line 589
    new-array v0, v2, [J

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    aput-wide v21, v0, v4

    .line 593
    .line 594
    iget-wide v4, v1, Lt51;->f:J

    .line 595
    .line 596
    aput-wide v4, v0, v15

    .line 597
    .line 598
    iget-wide v4, v1, Lt51;->i:J

    .line 599
    .line 600
    sub-long/2addr v4, v11

    .line 601
    const/4 v9, 0x2

    .line 602
    aput-wide v4, v0, v9

    .line 603
    .line 604
    move-wide/from16 v4, v21

    .line 605
    .line 606
    :goto_9
    if-ge v15, v2, :cond_18

    .line 607
    .line 608
    aget-wide v11, v0, v15

    .line 609
    .line 610
    cmp-long v9, v11, v4

    .line 611
    .line 612
    if-lez v9, :cond_17

    .line 613
    .line 614
    move-wide v4, v11

    .line 615
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_18
    iput-wide v4, v1, Lt51;->i:J

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_19
    iget v0, v1, Lt51;->l:F

    .line 622
    .line 623
    sub-float/2addr v0, v3

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    div-float/2addr v0, v8

    .line 630
    float-to-long v4, v0

    .line 631
    sub-long v17, v6, v4

    .line 632
    .line 633
    iget-wide v4, v1, Lt51;->i:J

    .line 634
    .line 635
    move-wide/from16 v19, v4

    .line 636
    .line 637
    invoke-static/range {v17 .. v22}, Lr06;->k(JJJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    iput-wide v4, v1, Lt51;->i:J

    .line 642
    .line 643
    iget-wide v11, v1, Lt51;->h:J

    .line 644
    .line 645
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    cmp-long v0, v11, v13

    .line 651
    .line 652
    if-eqz v0, :cond_1a

    .line 653
    .line 654
    cmp-long v0, v4, v11

    .line 655
    .line 656
    if-lez v0, :cond_1a

    .line 657
    .line 658
    iput-wide v11, v1, Lt51;->i:J

    .line 659
    .line 660
    :cond_1a
    :goto_a
    iget-wide v4, v1, Lt51;->i:J

    .line 661
    .line 662
    sub-long/2addr v6, v4

    .line 663
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    iget-wide v11, v1, Lt51;->a:J

    .line 668
    .line 669
    cmp-long v0, v4, v11

    .line 670
    .line 671
    if-gez v0, :cond_1b

    .line 672
    .line 673
    iput v3, v1, Lt51;->l:F

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_1b
    long-to-float v0, v6

    .line 677
    mul-float/2addr v8, v0

    .line 678
    add-float/2addr v8, v3

    .line 679
    iget v0, v1, Lt51;->k:F

    .line 680
    .line 681
    iget v2, v1, Lt51;->j:F

    .line 682
    .line 683
    invoke-static {v8, v0, v2}, Lr06;->i(FFF)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput v0, v1, Lt51;->l:F

    .line 688
    .line 689
    :goto_b
    iget v3, v1, Lt51;->l:F

    .line 690
    .line 691
    :goto_c
    iget-object v0, v10, Leo1;->o:Lx51;

    .line 692
    .line 693
    invoke-virtual {v0}, Lx51;->e()Lqw3;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget v0, v0, Lqw3;->a:F

    .line 698
    .line 699
    cmpl-float v0, v0, v3

    .line 700
    .line 701
    if-eqz v0, :cond_1c

    .line 702
    .line 703
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 704
    .line 705
    iget-object v0, v0, Lpw3;->n:Lqw3;

    .line 706
    .line 707
    new-instance v1, Lqw3;

    .line 708
    .line 709
    iget v0, v0, Lqw3;->b:F

    .line 710
    .line 711
    invoke-direct {v1, v3, v0}, Lqw3;-><init>(FF)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v10, Leo1;->h:Lsj5;

    .line 715
    .line 716
    iget-object v0, v0, Lsj5;->a:Landroid/os/Handler;

    .line 717
    .line 718
    const/16 v2, 0x10

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v10, Leo1;->o:Lx51;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lx51;->a(Lqw3;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v10, Leo1;->x:Lpw3;

    .line 729
    .line 730
    iget-object v0, v0, Lpw3;->n:Lqw3;

    .line 731
    .line 732
    iget-object v1, v10, Leo1;->o:Lx51;

    .line 733
    .line 734
    invoke-virtual {v1}, Lx51;->e()Lqw3;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget v1, v1, Lqw3;->a:F

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-virtual {v10, v0, v1, v2, v2}, Leo1;->o(Lqw3;FZZ)V

    .line 742
    .line 743
    .line 744
    :cond_1c
    return-void
.end method

.method public final g(Lzo5;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Leo1;->l:Lxo5;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lxo5;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Leo1;->k:Lyo5;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lzo5;->o(ILyo5;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lyo5;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lyo5;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lyo5;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lyo5;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lr06;->z(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lyo5;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lr06;->R(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lxo5;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final g0(Lzo5;Lwa3;Lzo5;Lwa3;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Leo1;->Y(Lzo5;Lwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lwa3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lqw3;->d:Lqw3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Leo1;->x:Lpw3;

    .line 17
    .line 18
    iget-object p1, p1, Lpw3;->n:Lqw3;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Leo1;->o:Lx51;

    .line 21
    .line 22
    invoke-virtual {p2}, Lx51;->e()Lqw3;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lqw3;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Leo1;->h:Lsj5;

    .line 33
    .line 34
    iget-object p3, p3, Lsj5;->a:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lx51;->a(Lqw3;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Leo1;->x:Lpw3;

    .line 45
    .line 46
    iget-object p2, p2, Lpw3;->n:Lqw3;

    .line 47
    .line 48
    iget p1, p1, Lqw3;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Leo1;->o(Lqw3;FZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p2, p2, Lwa3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Leo1;->l:Lxo5;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Lxo5;->c:I

    .line 64
    .line 65
    iget-object v2, p0, Leo1;->k:Lyo5;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lzo5;->o(ILyo5;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lyo5;->k:Lca3;

    .line 71
    .line 72
    iget-object v3, p0, Leo1;->u:Lt51;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v1, Lca3;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lr06;->R(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lt51;->d:J

    .line 84
    .line 85
    iget-wide v4, v1, Lca3;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lr06;->R(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lt51;->g:J

    .line 92
    .line 93
    iget-wide v4, v1, Lca3;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Lr06;->R(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lt51;->h:J

    .line 100
    .line 101
    iget v4, v1, Lca3;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, Lt51;->k:F

    .line 115
    .line 116
    iget v1, v1, Lca3;->e:F

    .line 117
    .line 118
    cmpl-float v5, v1, v5

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v1, v3, Lt51;->j:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    cmpl-float v1, v1, v5

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    iput-wide v6, v3, Lt51;->d:J

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v3}, Lt51;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v1, p5, v6

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p5, p6}, Leo1;->g(Lzo5;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, v3, Lt51;->e:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lt51;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object p1, v2, Lyo5;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Lzo5;->q()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p4, Lwa3;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p2, v0}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, Lxo5;->c:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p2, v2, p4, p5}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lyo5;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 p2, 0x0

    .line 188
    :goto_3
    invoke-static {p2, p1}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_9

    .line 195
    .line 196
    :cond_8
    iput-wide v6, v3, Lt51;->e:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lt51;->a()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    return-void
.end method

.method public final h(Lzo5;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzo5;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lpw3;->t:Lwa3;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Leo1;->G:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzo5;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Leo1;->k:Lyo5;

    .line 27
    .line 28
    iget-object v5, p0, Leo1;->l:Lxo5;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lzo5;->j(Lyo5;Lxo5;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Leo1;->s:Lua3;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lua3;->n(Lzo5;Ljava/lang/Object;J)Lwa3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lwa3;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lwa3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Leo1;->l:Lxo5;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lwa3;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lxo5;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lwa3;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lxo5;->g:Lu5;

    .line 80
    .line 81
    iget-wide v1, p1, Lu5;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final h0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1;->C:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Leo1;->q:Lyh0;

    .line 12
    .line 13
    check-cast p1, Llj5;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    iput-wide p1, p0, Leo1;->D:J

    .line 23
    .line 24
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v11, Leo1;->h:Lsj5;

    .line 6
    .line 7
    const-string v3, "Playback error"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    const/16 v5, 0x3e8

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    :try_start_0
    iget v6, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return v13

    .line 20
    :pswitch_1
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 23
    .line 24
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v11, v6, v7, v1}, Leo1;->e0(IILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v1, v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v1, v0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catch_2
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_3
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_4
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :catch_5
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :catch_6
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Leo1;->C()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v12}, Leo1;->J(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Leo1;->C()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v12}, Leo1;->J(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_4
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    move v1, v12

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v13

    .line 84
    :goto_0
    invoke-virtual {v11, v1}, Leo1;->Q(Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Leo1;->v()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ly55;

    .line 97
    .line 98
    invoke-virtual {v11, v1}, Leo1;->V(Ly55;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_7
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 106
    .line 107
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ly55;

    .line 110
    .line 111
    invoke-virtual {v11, v6, v7, v1}, Leo1;->B(IILy55;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Leo1;->w()V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    throw v1

    .line 126
    :pswitch_9
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lao1;

    .line 129
    .line 130
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 131
    .line 132
    invoke-virtual {v11, v6, v1}, Leo1;->a(Lao1;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lao1;

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Leo1;->P(Lao1;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lqw3;

    .line 149
    .line 150
    iget v6, v1, Lqw3;->a:F

    .line 151
    .line 152
    invoke-virtual {v11, v1, v6, v12, v13}, Leo1;->o(Lqw3;FZZ)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lfx3;

    .line 160
    .line 161
    invoke-virtual {v11, v1}, Leo1;->M(Lfx3;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lfx3;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v6, v1, Lfx3;->f:Landroid/os/Looper;

    .line 174
    .line 175
    iget-object v7, v11, Leo1;->j:Landroid/os/Looper;

    .line 176
    .line 177
    if-ne v6, v7, :cond_2

    .line 178
    .line 179
    invoke-static {v1}, Leo1;->b(Lfx3;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 183
    .line 184
    iget v1, v1, Lpw3;->e:I

    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    if-eq v1, v6, :cond_1

    .line 188
    .line 189
    if-ne v1, v4, :cond_6

    .line 190
    .line 191
    :cond_1
    invoke-virtual {v2, v4}, Lsj5;->d(I)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_2
    const/16 v6, 0xf

    .line 197
    .line 198
    invoke-virtual {v2, v6, v1}, Lsj5;->a(ILjava/lang/Object;)Lrj5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lrj5;->b()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_e
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 208
    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    move v6, v12

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move v6, v13

    .line 214
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v11, v6, v1}, Leo1;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    move v1, v12

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move v1, v13

    .line 229
    :goto_2
    invoke-virtual {v11, v1}, Leo1;->U(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_10
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 234
    .line 235
    invoke-virtual {v11, v1}, Leo1;->T(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Leo1;->C()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lra3;

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Leo1;->i(Lra3;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lra3;

    .line 254
    .line 255
    invoke-virtual {v11, v1}, Leo1;->n(Lra3;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Leo1;->z()V

    .line 260
    .line 261
    .line 262
    return v12

    .line 263
    :pswitch_15
    invoke-virtual {v11, v13, v12}, Leo1;->a0(ZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lxz4;

    .line 270
    .line 271
    iput-object v1, v11, Leo1;->w:Lxz4;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lqw3;

    .line 277
    .line 278
    invoke-virtual {v11, v1}, Leo1;->S(Lqw3;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ldo1;

    .line 285
    .line 286
    invoke-virtual {v11, v1}, Leo1;->K(Ldo1;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Leo1;->e()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_1a
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 295
    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    move v6, v12

    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move v6, v13

    .line 301
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 302
    .line 303
    invoke-virtual {v11, v1, v12, v6, v12}, Leo1;->R(IIZZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Leo1;->x()V
    :try_end_0
    .catch Len1; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lhe1; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lvt3; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljz0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_4
    move v1, v12

    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    :goto_5
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    if-nez v2, :cond_7

    .line 316
    .line 317
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    :cond_7
    const/16 v5, 0x3ec

    .line 322
    .line 323
    :cond_8
    new-instance v2, Len1;

    .line 324
    .line 325
    invoke-direct {v2, v1, v4, v5}, Len1;-><init>(Ljava/lang/Throwable;II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v2}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v12, v13}, Leo1;->a0(ZZ)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lpw3;->e(Len1;)Lpw3;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v11, Leo1;->x:Lpw3;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_6
    const/16 v2, 0x7d0

    .line 344
    .line 345
    invoke-virtual {v11, v1, v2}, Leo1;->j(Ljava/io/IOException;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_7
    const/16 v2, 0x3ea

    .line 350
    .line 351
    invoke-virtual {v11, v1, v2}, Leo1;->j(Ljava/io/IOException;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_8
    iget v2, v1, Ljz0;->a:I

    .line 356
    .line 357
    invoke-virtual {v11, v1, v2}, Leo1;->j(Ljava/io/IOException;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_9
    iget-boolean v2, v1, Lvt3;->a:Z

    .line 362
    .line 363
    iget v3, v1, Lvt3;->b:I

    .line 364
    .line 365
    if-ne v3, v12, :cond_a

    .line 366
    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    const/16 v2, 0xbb9

    .line 370
    .line 371
    :goto_a
    move v5, v2

    .line 372
    goto :goto_b

    .line 373
    :cond_9
    const/16 v2, 0xbbb

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_a
    const/4 v4, 0x4

    .line 377
    if-ne v3, v4, :cond_c

    .line 378
    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    const/16 v2, 0xbba

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_b
    const/16 v2, 0xbbc

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_c
    :goto_b
    invoke-virtual {v11, v1, v5}, Leo1;->j(Ljava/io/IOException;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :goto_c
    iget v2, v1, Lhe1;->a:I

    .line 392
    .line 393
    invoke-virtual {v11, v1, v2}, Leo1;->j(Ljava/io/IOException;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :goto_d
    iget v4, v1, Len1;->c:I

    .line 398
    .line 399
    iget-object v5, v11, Leo1;->s:Lua3;

    .line 400
    .line 401
    if-ne v4, v12, :cond_d

    .line 402
    .line 403
    iget-object v4, v5, Lua3;->j:Lsa3;

    .line 404
    .line 405
    if-eqz v4, :cond_d

    .line 406
    .line 407
    iget-object v4, v4, Lsa3;->f:Lta3;

    .line 408
    .line 409
    iget-object v4, v4, Lta3;->a:Lwa3;

    .line 410
    .line 411
    new-instance v6, Len1;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    iget v7, v1, Low3;->a:I

    .line 422
    .line 423
    iget v8, v1, Len1;->c:I

    .line 424
    .line 425
    iget-object v9, v1, Len1;->d:Ljava/lang/String;

    .line 426
    .line 427
    iget v10, v1, Len1;->e:I

    .line 428
    .line 429
    iget-object v14, v1, Len1;->f:Lfz1;

    .line 430
    .line 431
    iget v13, v1, Len1;->g:I

    .line 432
    .line 433
    move/from16 v22, v13

    .line 434
    .line 435
    iget-wide v12, v1, Low3;->b:J

    .line 436
    .line 437
    iget-boolean v1, v1, Len1;->i:Z

    .line 438
    .line 439
    move-object/from16 v21, v14

    .line 440
    .line 441
    move-object v14, v6

    .line 442
    move/from16 v17, v7

    .line 443
    .line 444
    move/from16 v18, v8

    .line 445
    .line 446
    move-object/from16 v19, v9

    .line 447
    .line 448
    move/from16 v20, v10

    .line 449
    .line 450
    move-object/from16 v23, v4

    .line 451
    .line 452
    move-wide/from16 v24, v12

    .line 453
    .line 454
    move/from16 v26, v1

    .line 455
    .line 456
    invoke-direct/range {v14 .. v26}, Len1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILfz1;ILwa3;JZ)V

    .line 457
    .line 458
    .line 459
    move-object v1, v6

    .line 460
    :cond_d
    iget-boolean v4, v1, Len1;->i:Z

    .line 461
    .line 462
    if-eqz v4, :cond_10

    .line 463
    .line 464
    iget-object v4, v11, Leo1;->P:Len1;

    .line 465
    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    const/16 v4, 0x138c

    .line 469
    .line 470
    iget v6, v1, Low3;->a:I

    .line 471
    .line 472
    if-eq v6, v4, :cond_e

    .line 473
    .line 474
    const/16 v4, 0x138b

    .line 475
    .line 476
    if-ne v6, v4, :cond_10

    .line 477
    .line 478
    :cond_e
    const-string v3, "Recoverable renderer error"

    .line 479
    .line 480
    invoke-static {v3, v1}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v11, Leo1;->P:Len1;

    .line 484
    .line 485
    if-eqz v3, :cond_f

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v11, Leo1;->P:Len1;

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_f
    iput-object v1, v11, Leo1;->P:Len1;

    .line 494
    .line 495
    :goto_e
    const/16 v3, 0x19

    .line 496
    .line 497
    invoke-virtual {v2, v3, v1}, Lsj5;->a(ILjava/lang/Object;)Lrj5;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v3, v1, Lrj5;->a:Landroid/os/Message;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v2, v2, Lsj5;->a:Landroid/os/Handler;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lrj5;->a()V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    goto :goto_12

    .line 519
    :cond_10
    iget-object v2, v11, Leo1;->P:Len1;

    .line 520
    .line 521
    if-eqz v2, :cond_11

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v11, Leo1;->P:Len1;

    .line 527
    .line 528
    :cond_11
    move-object v12, v1

    .line 529
    invoke-static {v3, v12}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    iget v1, v12, Len1;->c:I

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    if-ne v1, v2, :cond_14

    .line 536
    .line 537
    iget-object v1, v5, Lua3;->i:Lsa3;

    .line 538
    .line 539
    iget-object v2, v5, Lua3;->j:Lsa3;

    .line 540
    .line 541
    if-eq v1, v2, :cond_13

    .line 542
    .line 543
    :goto_f
    iget-object v1, v5, Lua3;->i:Lsa3;

    .line 544
    .line 545
    iget-object v2, v5, Lua3;->j:Lsa3;

    .line 546
    .line 547
    if-eq v1, v2, :cond_12

    .line 548
    .line 549
    invoke-virtual {v5}, Lua3;->a()Lsa3;

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v1, v1, Lsa3;->f:Lta3;

    .line 557
    .line 558
    iget-object v2, v1, Lta3;->a:Lwa3;

    .line 559
    .line 560
    iget-wide v7, v1, Lta3;->b:J

    .line 561
    .line 562
    iget-wide v5, v1, Lta3;->c:J

    .line 563
    .line 564
    const/4 v9, 0x1

    .line 565
    const/4 v10, 0x0

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-wide v3, v7

    .line 569
    invoke-virtual/range {v1 .. v10}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v11, Leo1;->x:Lpw3;

    .line 574
    .line 575
    :cond_13
    const/4 v1, 0x1

    .line 576
    :goto_10
    const/4 v2, 0x0

    .line 577
    goto :goto_11

    .line 578
    :cond_14
    move v1, v2

    .line 579
    goto :goto_10

    .line 580
    :goto_11
    invoke-virtual {v11, v1, v2}, Leo1;->a0(ZZ)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v11, Leo1;->x:Lpw3;

    .line 584
    .line 585
    invoke-virtual {v2, v12}, Lpw3;->e(Len1;)Lpw3;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v11, Leo1;->x:Lpw3;

    .line 590
    .line 591
    :goto_12
    invoke-virtual/range {p0 .. p0}, Leo1;->u()V

    .line 592
    .line 593
    .line 594
    return v1

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lra3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 2
    .line 3
    iget-object v0, v0, Lua3;->k:Lsa3;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lsa3;->a:Lra3;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Leo1;->M:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lsa3;->l:Lsa3;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lk38;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lsa3;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lsa3;->a:Lra3;

    .line 30
    .line 31
    iget-wide v3, v0, Lsa3;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Ly05;->v(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Leo1;->t()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final declared-synchronized i0(Lfn1;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leo1;->q:Lyh0;

    .line 3
    .line 4
    check-cast v0, Llj5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lfn1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, p2, v3

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, Leo1;->q:Lyh0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 p2, 0x1

    .line 45
    move v2, p2

    .line 46
    :goto_1
    :try_start_2
    iget-object p2, p0, Leo1;->q:Lyh0;

    .line 47
    .line 48
    check-cast p2, Llj5;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sub-long p2, v0, p2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Len1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v4}, Len1;-><init>(Ljava/lang/Throwable;II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Leo1;->s:Lua3;

    .line 14
    .line 15
    iget-object v3, v3, Lua3;->i:Lsa3;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lsa3;->f:Lta3;

    .line 20
    .line 21
    iget-object v13, v3, Lta3;->a:Lwa3;

    .line 22
    .line 23
    new-instance v3, Len1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, v1, Low3;->a:I

    .line 34
    .line 35
    iget v8, v1, Len1;->c:I

    .line 36
    .line 37
    iget-object v9, v1, Len1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget v10, v1, Len1;->e:I

    .line 40
    .line 41
    iget-object v11, v1, Len1;->f:Lfz1;

    .line 42
    .line 43
    iget v12, v1, Len1;->g:I

    .line 44
    .line 45
    iget-wide v14, v1, Low3;->b:J

    .line 46
    .line 47
    iget-boolean v1, v1, Len1;->i:Z

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v16}, Len1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILfz1;ILwa3;JZ)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_0
    const-string v3, "Playback error"

    .line 57
    .line 58
    invoke-static {v3, v1}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v2}, Leo1;->a0(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Leo1;->x:Lpw3;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lpw3;->e(Len1;)Lpw3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Leo1;->x:Lpw3;

    .line 71
    .line 72
    return-void
.end method

.method public final k(Ly05;)V
    .locals 2

    .line 1
    check-cast p1, Lra3;

    .line 2
    .line 3
    iget-object v0, p0, Leo1;->h:Lsj5;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lsj5;->a(ILjava/lang/Object;)Lrj5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrj5;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 2
    .line 3
    iget-object v0, v0, Lua3;->k:Lsa3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Leo1;->x:Lpw3;

    .line 8
    .line 9
    iget-object v1, v1, Lpw3;->b:Lwa3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lsa3;->f:Lta3;

    .line 13
    .line 14
    iget-object v1, v1, Lta3;->a:Lwa3;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Leo1;->x:Lpw3;

    .line 17
    .line 18
    iget-object v2, v2, Lpw3;->k:Lwa3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Leo1;->x:Lpw3;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lpw3;->b(Lwa3;)Lpw3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Leo1;->x:Lpw3;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Leo1;->x:Lpw3;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lpw3;->r:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lsa3;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lpw3;->p:J

    .line 48
    .line 49
    iget-object v1, p0, Leo1;->x:Lpw3;

    .line 50
    .line 51
    iget-wide v3, v1, Lpw3;->p:J

    .line 52
    .line 53
    iget-object v5, p0, Leo1;->s:Lua3;

    .line 54
    .line 55
    iget-object v5, v5, Lua3;->k:Lsa3;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Leo1;->M:J

    .line 63
    .line 64
    iget-wide v10, v5, Lsa3;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Lpw3;->q:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, Lsa3;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lsa3;->f:Lta3;

    .line 85
    .line 86
    iget-object p1, p1, Lta3;->a:Lwa3;

    .line 87
    .line 88
    iget-object p1, v0, Lsa3;->n:Lds5;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Leo1;->d0(Lds5;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final m(Lzo5;Z)V
    .locals 37

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 6
    .line 7
    iget-object v8, v11, Leo1;->L:Ldo1;

    .line 8
    .line 9
    iget-object v9, v11, Leo1;->s:Lua3;

    .line 10
    .line 11
    iget v4, v11, Leo1;->F:I

    .line 12
    .line 13
    iget-boolean v10, v11, Leo1;->G:Z

    .line 14
    .line 15
    iget-object v13, v11, Leo1;->k:Lyo5;

    .line 16
    .line 17
    iget-object v14, v11, Leo1;->l:Lxo5;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lzo5;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x1

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lco1;

    .line 34
    .line 35
    sget-object v19, Lpw3;->t:Lwa3;

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x1

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    invoke-direct/range {v18 .. v26}, Lco1;-><init>(Lwa3;JJZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    move-wide/from16 v24, v5

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v11, 0x4

    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lpw3;->b:Lwa3;

    .line 63
    .line 64
    iget-object v15, v1, Lwa3;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Lpw3;->a:Lzo5;

    .line 67
    .line 68
    invoke-virtual {v2}, Lzo5;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-nez v20, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, Lwa3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v14}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v2, v2, Lxo5;->f:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v21, 0x0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move/from16 v21, v7

    .line 89
    .line 90
    :goto_1
    iget-object v2, v0, Lpw3;->b:Lwa3;

    .line 91
    .line 92
    invoke-virtual {v2}, Lwa3;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    if-eqz v21, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-wide v2, v0, Lpw3;->r:J

    .line 102
    .line 103
    :goto_2
    move-wide/from16 v22, v2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    iget-wide v2, v0, Lpw3;->c:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_4
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v27, v2

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    move-object v2, v8

    .line 119
    move v5, v10

    .line 120
    move-object v6, v13

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Leo1;->H(Lzo5;Ldo1;ZIZLyo5;Lxo5;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lzo5;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v3, v1

    .line 133
    move-wide/from16 v1, v22

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_5
    iget-wide v2, v8, Ldo1;->c:J

    .line 140
    .line 141
    cmp-long v2, v2, v16

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v12, v1, v14}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, v1, Lxo5;->c:I

    .line 152
    .line 153
    move-wide/from16 v1, v22

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const/4 v3, -0x1

    .line 168
    const/4 v7, 0x1

    .line 169
    :goto_5
    iget v4, v0, Lpw3;->e:I

    .line 170
    .line 171
    if-ne v4, v11, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v4, 0x0

    .line 176
    :goto_6
    move v5, v4

    .line 177
    move v4, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_7
    move/from16 v36, v4

    .line 180
    .line 181
    move/from16 v34, v5

    .line 182
    .line 183
    move/from16 v35, v7

    .line 184
    .line 185
    move-object/from16 v7, v27

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_8
    move-object/from16 v27, v1

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    iget-object v1, v0, Lpw3;->a:Lzo5;

    .line 197
    .line 198
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v12, v10}, Lzo5;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move v4, v1

    .line 209
    move-wide/from16 v1, v22

    .line 210
    .line 211
    move-object/from16 v7, v27

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    :goto_8
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    :goto_9
    const/16 v34, 0x0

    .line 217
    .line 218
    const/16 v35, 0x0

    .line 219
    .line 220
    :goto_a
    const/16 v36, 0x0

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v12, v15}, Lzo5;->b(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v8, -0x1

    .line 229
    if-ne v1, v8, :cond_b

    .line 230
    .line 231
    iget-object v6, v0, Lpw3;->a:Lzo5;

    .line 232
    .line 233
    move-object v1, v13

    .line 234
    move-object v2, v14

    .line 235
    move v3, v4

    .line 236
    move v4, v10

    .line 237
    move-object v5, v15

    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v7}, Leo1;->I(Lyo5;Lxo5;IZLjava/lang/Object;Lzo5;Lzo5;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v10}, Lzo5;->a(Z)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_a
    invoke-virtual {v12, v1, v14}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v1, v1, Lxo5;->c:I

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_b
    move v4, v1

    .line 260
    move/from16 v35, v7

    .line 261
    .line 262
    move-wide/from16 v1, v22

    .line 263
    .line 264
    move-object/from16 v7, v27

    .line 265
    .line 266
    const-wide/16 v24, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    cmp-long v1, v22, v16

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12, v15, v14}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v1, v1, Lxo5;->c:I

    .line 280
    .line 281
    move v4, v1

    .line 282
    move-wide/from16 v1, v22

    .line 283
    .line 284
    move-object/from16 v7, v27

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    if-eqz v21, :cond_e

    .line 288
    .line 289
    iget-object v1, v0, Lpw3;->a:Lzo5;

    .line 290
    .line 291
    move-object/from16 v7, v27

    .line 292
    .line 293
    iget-object v2, v7, Lwa3;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v14}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lpw3;->a:Lzo5;

    .line 299
    .line 300
    iget v2, v14, Lxo5;->c:I

    .line 301
    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    invoke-virtual {v1, v2, v13, v5, v6}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v1, v1, Lyo5;->o:I

    .line 309
    .line 310
    iget-object v2, v0, Lpw3;->a:Lzo5;

    .line 311
    .line 312
    iget-object v3, v7, Lwa3;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lzo5;->b(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v1, v2, :cond_d

    .line 319
    .line 320
    iget-wide v1, v14, Lxo5;->e:J

    .line 321
    .line 322
    add-long v19, v22, v1

    .line 323
    .line 324
    invoke-virtual {v12, v15, v14}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v4, v1, Lxo5;->c:I

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object v2, v13

    .line 333
    move-object v3, v14

    .line 334
    move-wide/from16 v24, v5

    .line 335
    .line 336
    move-wide/from16 v5, v19

    .line 337
    .line 338
    invoke-virtual/range {v1 .. v6}, Lzo5;->j(Lyo5;Lxo5;IJ)Landroid/util/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    goto :goto_c

    .line 353
    :cond_d
    move-wide/from16 v24, v5

    .line 354
    .line 355
    move-wide/from16 v1, v22

    .line 356
    .line 357
    :goto_c
    move v4, v8

    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    const/16 v35, 0x0

    .line 361
    .line 362
    const/16 v36, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_e
    move-object/from16 v7, v27

    .line 366
    .line 367
    const-wide/16 v24, 0x0

    .line 368
    .line 369
    move v4, v8

    .line 370
    move-wide/from16 v1, v22

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :goto_d
    if-eq v4, v8, :cond_f

    .line 375
    .line 376
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move-object v2, v13

    .line 384
    move-object v3, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, Lzo5;->j(Lyo5;Lxo5;IJ)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    move-wide/from16 v32, v16

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_f
    move-wide/from16 v32, v1

    .line 403
    .line 404
    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, Lua3;->n(Lzo5;Ljava/lang/Object;J)Lwa3;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget v4, v3, Lwa3;->e:I

    .line 409
    .line 410
    if-eq v4, v8, :cond_11

    .line 411
    .line 412
    iget v5, v7, Lwa3;->e:I

    .line 413
    .line 414
    if-eq v5, v8, :cond_10

    .line 415
    .line 416
    if-lt v4, v5, :cond_10

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_10
    const/4 v4, 0x0

    .line 420
    goto :goto_10

    .line 421
    :cond_11
    :goto_f
    const/4 v4, 0x1

    .line 422
    :goto_10
    iget-object v5, v7, Lwa3;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_12

    .line 429
    .line 430
    invoke-virtual {v7}, Lwa3;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_12

    .line 435
    .line 436
    invoke-virtual {v3}, Lwa3;->b()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_12

    .line 441
    .line 442
    if-eqz v4, :cond_12

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_12
    const/4 v4, 0x0

    .line 447
    :goto_11
    invoke-virtual {v12, v15, v14}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v21, :cond_15

    .line 452
    .line 453
    cmp-long v6, v22, v32

    .line 454
    .line 455
    if-nez v6, :cond_15

    .line 456
    .line 457
    iget-object v6, v7, Lwa3;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v9, v3, Lwa3;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_13

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_13
    invoke-virtual {v7}, Lwa3;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_14

    .line 473
    .line 474
    iget v6, v7, Lwa3;->b:I

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Lxo5;->i(I)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    iget v9, v7, Lwa3;->c:I

    .line 483
    .line 484
    invoke-virtual {v5, v6, v9}, Lxo5;->e(II)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eq v10, v11, :cond_15

    .line 489
    .line 490
    invoke-virtual {v5, v6, v9}, Lxo5;->e(II)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/4 v6, 0x2

    .line 495
    if-eq v5, v6, :cond_15

    .line 496
    .line 497
    :goto_12
    const/4 v5, 0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_14
    invoke-virtual {v3}, Lwa3;->b()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_15

    .line 504
    .line 505
    iget v6, v3, Lwa3;->b:I

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Lxo5;->i(I)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_15

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_15
    :goto_13
    const/4 v5, 0x0

    .line 515
    :goto_14
    if-nez v4, :cond_16

    .line 516
    .line 517
    if-eqz v5, :cond_17

    .line 518
    .line 519
    :cond_16
    move-object v3, v7

    .line 520
    :cond_17
    invoke-virtual {v3}, Lwa3;->b()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v3, v7}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_18

    .line 531
    .line 532
    iget-wide v0, v0, Lpw3;->r:J

    .line 533
    .line 534
    move-wide/from16 v30, v0

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_18
    iget-object v0, v3, Lwa3;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v12, v0, v14}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 540
    .line 541
    .line 542
    iget v0, v3, Lwa3;->c:I

    .line 543
    .line 544
    iget v1, v3, Lwa3;->b:I

    .line 545
    .line 546
    invoke-virtual {v14, v1}, Lxo5;->f(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-ne v0, v1, :cond_19

    .line 551
    .line 552
    iget-object v0, v14, Lxo5;->g:Lu5;

    .line 553
    .line 554
    iget-wide v5, v0, Lu5;->c:J

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_19
    move-wide/from16 v5, v24

    .line 558
    .line 559
    :goto_15
    move-wide/from16 v30, v5

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1a
    move-wide/from16 v30, v1

    .line 563
    .line 564
    :goto_16
    new-instance v0, Lco1;

    .line 565
    .line 566
    move-object/from16 v28, v0

    .line 567
    .line 568
    move-object/from16 v29, v3

    .line 569
    .line 570
    invoke-direct/range {v28 .. v36}, Lco1;-><init>(Lwa3;JJZZZ)V

    .line 571
    .line 572
    .line 573
    move-object v7, v0

    .line 574
    :goto_17
    iget-object v9, v7, Lco1;->a:Lwa3;

    .line 575
    .line 576
    iget-wide v13, v7, Lco1;->c:J

    .line 577
    .line 578
    iget-boolean v6, v7, Lco1;->d:Z

    .line 579
    .line 580
    iget-wide v3, v7, Lco1;->b:J

    .line 581
    .line 582
    move v10, v11

    .line 583
    move-object/from16 v11, p0

    .line 584
    .line 585
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 586
    .line 587
    iget-object v0, v0, Lpw3;->b:Lwa3;

    .line 588
    .line 589
    invoke-virtual {v0, v9}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 596
    .line 597
    iget-wide v0, v0, Lpw3;->r:J

    .line 598
    .line 599
    cmp-long v0, v3, v0

    .line 600
    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_1b
    const/4 v15, 0x0

    .line 605
    goto :goto_19

    .line 606
    :cond_1c
    :goto_18
    const/4 v15, 0x1

    .line 607
    :goto_19
    const/16 v19, 0x3

    .line 608
    .line 609
    :try_start_0
    iget-boolean v0, v7, Lco1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 610
    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    :try_start_1
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 614
    .line 615
    iget v0, v0, Lpw3;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    if-eq v0, v2, :cond_1d

    .line 619
    .line 620
    :try_start_2
    invoke-virtual {v11, v10}, Leo1;->W(I)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    const/4 v1, 0x0

    .line 624
    goto :goto_1b

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :goto_1a
    move-wide/from16 v22, v3

    .line 627
    .line 628
    move v10, v8

    .line 629
    move-wide/from16 v24, v13

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    move v13, v2

    .line 633
    goto/16 :goto_2e

    .line 634
    .line 635
    :goto_1b
    invoke-virtual {v11, v1, v1, v1, v2}, Leo1;->D(ZZZZ)V

    .line 636
    .line 637
    .line 638
    goto :goto_1c

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    const/4 v2, 0x1

    .line 641
    goto :goto_1a

    .line 642
    :cond_1e
    const/4 v2, 0x1

    .line 643
    :goto_1c
    iget-object v0, v11, Leo1;->a:[Ldu;

    .line 644
    .line 645
    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_1d
    if-ge v2, v1, :cond_20

    .line 648
    .line 649
    :try_start_3
    aget-object v5, v0, v2

    .line 650
    .line 651
    iget-object v8, v5, Ldu;->p:Lzo5;

    .line 652
    .line 653
    invoke-static {v8, v12}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-nez v8, :cond_1f

    .line 658
    .line 659
    iput-object v12, v5, Ldu;->p:Lzo5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 660
    .line 661
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    const/4 v8, -0x1

    .line 664
    goto :goto_1d

    .line 665
    :goto_1e
    move-wide/from16 v22, v3

    .line 666
    .line 667
    move-wide/from16 v24, v13

    .line 668
    .line 669
    const/4 v10, -0x1

    .line 670
    :goto_1f
    const/4 v13, 0x1

    .line 671
    const/4 v14, 0x0

    .line 672
    goto/16 :goto_2e

    .line 673
    .line 674
    :catchall_2
    move-exception v0

    .line 675
    goto :goto_1e

    .line 676
    :cond_20
    if-nez v15, :cond_27

    .line 677
    .line 678
    :try_start_4
    iget-object v1, v11, Leo1;->s:Lua3;

    .line 679
    .line 680
    iget-wide v5, v11, Leo1;->M:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 681
    .line 682
    :try_start_5
    iget-object v0, v1, Lua3;->j:Lsa3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 683
    .line 684
    if-nez v0, :cond_22

    .line 685
    .line 686
    move-wide/from16 v22, v3

    .line 687
    .line 688
    move-object v8, v11

    .line 689
    move-wide/from16 v10, v24

    .line 690
    .line 691
    :cond_21
    :goto_20
    move-wide/from16 v24, v13

    .line 692
    .line 693
    goto :goto_23

    .line 694
    :cond_22
    :try_start_6
    iget-wide v10, v0, Lsa3;->o:J

    .line 695
    .line 696
    iget-boolean v2, v0, Lsa3;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 697
    .line 698
    if-nez v2, :cond_23

    .line 699
    .line 700
    move-object/from16 v8, p0

    .line 701
    .line 702
    move-wide/from16 v22, v3

    .line 703
    .line 704
    goto :goto_20

    .line 705
    :cond_23
    const/4 v2, 0x0

    .line 706
    move-object/from16 v8, p0

    .line 707
    .line 708
    move-wide/from16 v22, v3

    .line 709
    .line 710
    :goto_21
    :try_start_7
    iget-object v3, v8, Leo1;->a:[Ldu;

    .line 711
    .line 712
    array-length v4, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 713
    if-ge v2, v4, :cond_21

    .line 714
    .line 715
    :try_start_8
    aget-object v4, v3, v2

    .line 716
    .line 717
    invoke-static {v4}, Leo1;->r(Ldu;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_26

    .line 722
    .line 723
    aget-object v3, v3, v2

    .line 724
    .line 725
    iget-object v4, v3, Ldu;->i:Lyu4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 726
    .line 727
    move-wide/from16 v24, v13

    .line 728
    .line 729
    :try_start_9
    iget-object v13, v0, Lsa3;->c:[Lyu4;

    .line 730
    .line 731
    aget-object v13, v13, v2

    .line 732
    .line 733
    if-eq v4, v13, :cond_24

    .line 734
    .line 735
    goto :goto_22

    .line 736
    :cond_24
    iget-wide v3, v3, Ldu;->m:J

    .line 737
    .line 738
    const-wide/high16 v13, -0x8000000000000000L

    .line 739
    .line 740
    cmp-long v26, v3, v13

    .line 741
    .line 742
    if-nez v26, :cond_25

    .line 743
    .line 744
    move-wide v10, v13

    .line 745
    goto :goto_23

    .line 746
    :cond_25
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 750
    move-wide v10, v3

    .line 751
    goto :goto_22

    .line 752
    :catchall_3
    move-exception v0

    .line 753
    goto :goto_27

    .line 754
    :cond_26
    move-wide/from16 v24, v13

    .line 755
    .line 756
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 757
    .line 758
    move-wide/from16 v13, v24

    .line 759
    .line 760
    goto :goto_21

    .line 761
    :catchall_4
    move-exception v0

    .line 762
    goto :goto_26

    .line 763
    :goto_23
    const/4 v13, 0x1

    .line 764
    move-object/from16 v2, p1

    .line 765
    .line 766
    move-wide v3, v5

    .line 767
    const/4 v14, 0x0

    .line 768
    move-wide v5, v10

    .line 769
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lua3;->p(Lzo5;JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_2b

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-virtual {v8, v1}, Leo1;->J(Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2a

    .line 780
    .line 781
    :catchall_5
    move-exception v0

    .line 782
    :goto_24
    move-object v11, v8

    .line 783
    :goto_25
    const/4 v10, -0x1

    .line 784
    goto/16 :goto_2e

    .line 785
    .line 786
    :catchall_6
    move-exception v0

    .line 787
    goto :goto_26

    .line 788
    :catchall_7
    move-exception v0

    .line 789
    move-object/from16 v8, p0

    .line 790
    .line 791
    move-wide/from16 v22, v3

    .line 792
    .line 793
    goto :goto_26

    .line 794
    :catchall_8
    move-exception v0

    .line 795
    move-wide/from16 v22, v3

    .line 796
    .line 797
    move-object v8, v11

    .line 798
    :goto_26
    move-wide/from16 v24, v13

    .line 799
    .line 800
    :goto_27
    const/4 v13, 0x1

    .line 801
    const/4 v14, 0x0

    .line 802
    goto :goto_24

    .line 803
    :catchall_9
    move-exception v0

    .line 804
    move-wide/from16 v22, v3

    .line 805
    .line 806
    move-object v8, v11

    .line 807
    move-wide/from16 v24, v13

    .line 808
    .line 809
    const/4 v13, 0x1

    .line 810
    const/4 v14, 0x0

    .line 811
    goto :goto_25

    .line 812
    :cond_27
    move-wide/from16 v22, v3

    .line 813
    .line 814
    move-object v8, v11

    .line 815
    move-wide/from16 v24, v13

    .line 816
    .line 817
    const/4 v13, 0x1

    .line 818
    const/4 v14, 0x0

    .line 819
    invoke-virtual/range {p1 .. p1}, Lzo5;->q()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_2b

    .line 824
    .line 825
    iget-object v0, v8, Leo1;->s:Lua3;

    .line 826
    .line 827
    iget-object v0, v0, Lua3;->i:Lsa3;

    .line 828
    .line 829
    :goto_28
    if-eqz v0, :cond_29

    .line 830
    .line 831
    iget-object v1, v0, Lsa3;->f:Lta3;

    .line 832
    .line 833
    iget-object v1, v1, Lta3;->a:Lwa3;

    .line 834
    .line 835
    invoke-virtual {v1, v9}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_28

    .line 840
    .line 841
    iget-object v1, v8, Leo1;->s:Lua3;

    .line 842
    .line 843
    iget-object v2, v0, Lsa3;->f:Lta3;

    .line 844
    .line 845
    invoke-virtual {v1, v12, v2}, Lua3;->h(Lzo5;Lta3;)Lta3;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iput-object v1, v0, Lsa3;->f:Lta3;

    .line 850
    .line 851
    invoke-virtual {v0}, Lsa3;->i()V

    .line 852
    .line 853
    .line 854
    :cond_28
    iget-object v0, v0, Lsa3;->l:Lsa3;

    .line 855
    .line 856
    goto :goto_28

    .line 857
    :cond_29
    iget-object v0, v8, Leo1;->s:Lua3;

    .line 858
    .line 859
    iget-object v1, v0, Lua3;->i:Lsa3;

    .line 860
    .line 861
    iget-object v0, v0, Lua3;->j:Lsa3;

    .line 862
    .line 863
    if-eq v1, v0, :cond_2a

    .line 864
    .line 865
    move v5, v13

    .line 866
    goto :goto_29

    .line 867
    :cond_2a
    const/4 v5, 0x0

    .line 868
    :goto_29
    move-object/from16 v1, p0

    .line 869
    .line 870
    move-object v2, v9

    .line 871
    move-wide/from16 v3, v22

    .line 872
    .line 873
    invoke-virtual/range {v1 .. v6}, Leo1;->L(Lwa3;JZZ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 877
    move-wide/from16 v22, v0

    .line 878
    .line 879
    :cond_2b
    :goto_2a
    iget-object v0, v8, Leo1;->x:Lpw3;

    .line 880
    .line 881
    iget-object v4, v0, Lpw3;->a:Lzo5;

    .line 882
    .line 883
    iget-object v5, v0, Lpw3;->b:Lwa3;

    .line 884
    .line 885
    iget-boolean v0, v7, Lco1;->f:Z

    .line 886
    .line 887
    if-eqz v0, :cond_2c

    .line 888
    .line 889
    move-wide/from16 v6, v22

    .line 890
    .line 891
    goto :goto_2b

    .line 892
    :cond_2c
    move-wide/from16 v6, v16

    .line 893
    .line 894
    :goto_2b
    const/4 v0, 0x0

    .line 895
    move-object/from16 v1, p0

    .line 896
    .line 897
    move-object/from16 v2, p1

    .line 898
    .line 899
    move-object v3, v9

    .line 900
    move-object v11, v8

    .line 901
    const/4 v10, -0x1

    .line 902
    move v8, v0

    .line 903
    invoke-virtual/range {v1 .. v8}, Leo1;->g0(Lzo5;Lwa3;Lzo5;Lwa3;JZ)V

    .line 904
    .line 905
    .line 906
    if-nez v15, :cond_2d

    .line 907
    .line 908
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 909
    .line 910
    iget-wide v0, v0, Lpw3;->c:J

    .line 911
    .line 912
    cmp-long v0, v24, v0

    .line 913
    .line 914
    if-eqz v0, :cond_30

    .line 915
    .line 916
    :cond_2d
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 917
    .line 918
    iget-object v1, v0, Lpw3;->b:Lwa3;

    .line 919
    .line 920
    iget-object v1, v1, Lwa3;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 923
    .line 924
    if-eqz v15, :cond_2e

    .line 925
    .line 926
    if-eqz p2, :cond_2e

    .line 927
    .line 928
    invoke-virtual {v0}, Lzo5;->q()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_2e

    .line 933
    .line 934
    iget-object v2, v11, Leo1;->l:Lxo5;

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-boolean v0, v0, Lxo5;->f:Z

    .line 941
    .line 942
    if-nez v0, :cond_2e

    .line 943
    .line 944
    goto :goto_2c

    .line 945
    :cond_2e
    const/4 v13, 0x0

    .line 946
    :goto_2c
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 947
    .line 948
    iget-wide v7, v0, Lpw3;->d:J

    .line 949
    .line 950
    invoke-virtual {v12, v1}, Lzo5;->b(Ljava/lang/Object;)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-ne v0, v10, :cond_2f

    .line 955
    .line 956
    const/4 v10, 0x4

    .line 957
    goto :goto_2d

    .line 958
    :cond_2f
    move/from16 v10, v19

    .line 959
    .line 960
    :goto_2d
    move-object/from16 v1, p0

    .line 961
    .line 962
    move-object v2, v9

    .line 963
    move-wide/from16 v3, v22

    .line 964
    .line 965
    move-wide/from16 v5, v24

    .line 966
    .line 967
    move v9, v13

    .line 968
    invoke-virtual/range {v1 .. v10}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v11, Leo1;->x:Lpw3;

    .line 973
    .line 974
    :cond_30
    invoke-virtual/range {p0 .. p0}, Leo1;->E()V

    .line 975
    .line 976
    .line 977
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 978
    .line 979
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 980
    .line 981
    invoke-virtual {v11, v12, v0}, Leo1;->G(Lzo5;Lzo5;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v11, Leo1;->x:Lpw3;

    .line 985
    .line 986
    invoke-virtual {v0, v12}, Lpw3;->h(Lzo5;)Lpw3;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iput-object v0, v11, Leo1;->x:Lpw3;

    .line 991
    .line 992
    invoke-virtual/range {p1 .. p1}, Lzo5;->q()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_31

    .line 997
    .line 998
    iput-object v14, v11, Leo1;->L:Ldo1;

    .line 999
    .line 1000
    :cond_31
    const/4 v1, 0x0

    .line 1001
    invoke-virtual {v11, v1}, Leo1;->l(Z)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :catchall_a
    move-exception v0

    .line 1006
    move-wide/from16 v22, v3

    .line 1007
    .line 1008
    move v10, v8

    .line 1009
    move-wide/from16 v24, v13

    .line 1010
    .line 1011
    goto/16 :goto_1f

    .line 1012
    .line 1013
    :goto_2e
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 1014
    .line 1015
    iget-object v4, v1, Lpw3;->a:Lzo5;

    .line 1016
    .line 1017
    iget-object v5, v1, Lpw3;->b:Lwa3;

    .line 1018
    .line 1019
    iget-boolean v1, v7, Lco1;->f:Z

    .line 1020
    .line 1021
    if-eqz v1, :cond_32

    .line 1022
    .line 1023
    move-wide/from16 v6, v22

    .line 1024
    .line 1025
    goto :goto_2f

    .line 1026
    :cond_32
    move-wide/from16 v6, v16

    .line 1027
    .line 1028
    :goto_2f
    const/4 v8, 0x0

    .line 1029
    move-object/from16 v1, p0

    .line 1030
    .line 1031
    move-object/from16 v2, p1

    .line 1032
    .line 1033
    move-object v3, v9

    .line 1034
    invoke-virtual/range {v1 .. v8}, Leo1;->g0(Lzo5;Lwa3;Lzo5;Lwa3;JZ)V

    .line 1035
    .line 1036
    .line 1037
    if-nez v15, :cond_33

    .line 1038
    .line 1039
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 1040
    .line 1041
    iget-wide v1, v1, Lpw3;->c:J

    .line 1042
    .line 1043
    cmp-long v1, v24, v1

    .line 1044
    .line 1045
    if-eqz v1, :cond_36

    .line 1046
    .line 1047
    :cond_33
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 1048
    .line 1049
    iget-object v2, v1, Lpw3;->b:Lwa3;

    .line 1050
    .line 1051
    iget-object v2, v2, Lwa3;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v1, v1, Lpw3;->a:Lzo5;

    .line 1054
    .line 1055
    if-eqz v15, :cond_34

    .line 1056
    .line 1057
    if-eqz p2, :cond_34

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_34

    .line 1064
    .line 1065
    iget-object v3, v11, Leo1;->l:Lxo5;

    .line 1066
    .line 1067
    invoke-virtual {v1, v2, v3}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iget-boolean v1, v1, Lxo5;->f:Z

    .line 1072
    .line 1073
    if-nez v1, :cond_34

    .line 1074
    .line 1075
    goto :goto_30

    .line 1076
    :cond_34
    const/4 v13, 0x0

    .line 1077
    :goto_30
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 1078
    .line 1079
    iget-wide v7, v1, Lpw3;->d:J

    .line 1080
    .line 1081
    invoke-virtual {v12, v2}, Lzo5;->b(Ljava/lang/Object;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-ne v1, v10, :cond_35

    .line 1086
    .line 1087
    const/4 v10, 0x4

    .line 1088
    goto :goto_31

    .line 1089
    :cond_35
    move/from16 v10, v19

    .line 1090
    .line 1091
    :goto_31
    move-object/from16 v1, p0

    .line 1092
    .line 1093
    move-object v2, v9

    .line 1094
    move-wide/from16 v3, v22

    .line 1095
    .line 1096
    move-wide/from16 v5, v24

    .line 1097
    .line 1098
    move v9, v13

    .line 1099
    invoke-virtual/range {v1 .. v10}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iput-object v1, v11, Leo1;->x:Lpw3;

    .line 1104
    .line 1105
    :cond_36
    invoke-virtual/range {p0 .. p0}, Leo1;->E()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 1109
    .line 1110
    iget-object v1, v1, Lpw3;->a:Lzo5;

    .line 1111
    .line 1112
    invoke-virtual {v11, v12, v1}, Leo1;->G(Lzo5;Lzo5;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v11, Leo1;->x:Lpw3;

    .line 1116
    .line 1117
    invoke-virtual {v1, v12}, Lpw3;->h(Lzo5;)Lpw3;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iput-object v1, v11, Leo1;->x:Lpw3;

    .line 1122
    .line 1123
    invoke-virtual/range {p1 .. p1}, Lzo5;->q()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-nez v1, :cond_37

    .line 1128
    .line 1129
    iput-object v14, v11, Leo1;->L:Ldo1;

    .line 1130
    .line 1131
    :cond_37
    const/4 v1, 0x0

    .line 1132
    invoke-virtual {v11, v1}, Leo1;->l(Z)V

    .line 1133
    .line 1134
    .line 1135
    throw v0
.end method

.method public final n(Lra3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 2
    .line 3
    iget-object v7, v0, Lua3;->k:Lsa3;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, Lsa3;->a:Lra3;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Leo1;->o:Lx51;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx51;->e()Lqw3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lqw3;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Leo1;->x:Lpw3;

    .line 20
    .line 21
    iget-object v2, v2, Lpw3;->a:Lzo5;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, Lsa3;->d:Z

    .line 25
    .line 26
    iget-object v3, v7, Lsa3;->a:Lra3;

    .line 27
    .line 28
    invoke-interface {v3}, Lra3;->o()Lsr5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, Lsa3;->m:Lsr5;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Lsa3;->h(FLzo5;)Lds5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, Lsa3;->f:Lta3;

    .line 39
    .line 40
    iget-wide v3, v1, Lta3;->b:J

    .line 41
    .line 42
    iget-wide v5, v1, Lta3;->e:J

    .line 43
    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v5, v8

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    iget-object v1, v7, Lsa3;->i:[Ldu;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    new-array v6, v1, [Z

    .line 71
    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, Lsa3;->a(Lds5;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, Lsa3;->o:J

    .line 78
    .line 79
    iget-object v5, v7, Lsa3;->f:Lta3;

    .line 80
    .line 81
    iget-wide v8, v5, Lta3;->b:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, Lsa3;->o:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lta3;->b(J)Lta3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, Lsa3;->f:Lta3;

    .line 92
    .line 93
    iget-object v1, v7, Lsa3;->n:Lds5;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Leo1;->d0(Lds5;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lua3;->i:Lsa3;

    .line 99
    .line 100
    if-ne v7, v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v7, Lsa3;->f:Lta3;

    .line 103
    .line 104
    iget-wide v1, v1, Lta3;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Leo1;->F(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Leo1;->a:[Ldu;

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    new-array v1, v1, [Z

    .line 113
    .line 114
    iget-object v0, v0, Lua3;->j:Lsa3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lsa3;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p0, v1, v2, v3}, Leo1;->f([ZJ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Leo1;->x:Lpw3;

    .line 124
    .line 125
    iget-object v1, v0, Lpw3;->b:Lwa3;

    .line 126
    .line 127
    iget-object v2, v7, Lsa3;->f:Lta3;

    .line 128
    .line 129
    iget-wide v6, v2, Lta3;->b:J

    .line 130
    .line 131
    iget-wide v4, v0, Lpw3;->c:J

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x5

    .line 135
    move-object v0, p0

    .line 136
    move-wide v2, v6

    .line 137
    invoke-virtual/range {v0 .. v9}, Leo1;->p(Lwa3;JJJZI)Lpw3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Leo1;->x:Lpw3;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Leo1;->t()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final o(Lqw3;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Leo1;->y:Lbo1;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lbo1;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Leo1;->x:Lpw3;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lpw3;->f(Lqw3;)Lpw3;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Leo1;->x:Lpw3;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lqw3;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Leo1;->s:Lua3;

    .line 22
    .line 23
    iget-object p4, p4, Lua3;->i:Lsa3;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lsa3;->n:Lds5;

    .line 29
    .line 30
    iget-object v1, v1, Lds5;->c:[Lno1;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lno1;->o(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lsa3;->l:Lsa3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Leo1;->a:[Ldu;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lqw3;->a:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, Ldu;->A(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final p(Lwa3;JJJZI)Lpw3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Leo1;->O:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Leo1;->x:Lpw3;

    .line 15
    .line 16
    iget-wide v8, v3, Lpw3;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Leo1;->x:Lpw3;

    .line 23
    .line 24
    iget-object v3, v3, Lpw3;->b:Lwa3;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Leo1;->O:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Leo1;->E()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Leo1;->x:Lpw3;

    .line 42
    .line 43
    iget-object v8, v3, Lpw3;->h:Lsr5;

    .line 44
    .line 45
    iget-object v9, v3, Lpw3;->i:Lds5;

    .line 46
    .line 47
    iget-object v10, v3, Lpw3;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Leo1;->t:Lkb3;

    .line 50
    .line 51
    iget-boolean v11, v11, Lkb3;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Leo1;->s:Lua3;

    .line 56
    .line 57
    iget-object v3, v3, Lua3;->i:Lsa3;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lsr5;->d:Lsr5;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lsa3;->m:Lsr5;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Leo1;->e:Lds5;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lsa3;->n:Lds5;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lds5;->c:[Lno1;

    .line 74
    .line 75
    new-instance v11, Ltl2;

    .line 76
    .line 77
    invoke-direct {v11}, Lql2;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v4

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v4}, Lno1;->h(I)Lfz1;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lfz1;->k:Lpe3;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Lpe3;

    .line 98
    .line 99
    new-array v7, v4, [Loe3;

    .line 100
    .line 101
    invoke-direct {v15, v7}, Lpe3;-><init>([Loe3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lql2;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lql2;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Ltl2;->i()Lcm4;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    sget-object v7, Lwl2;->b:Lul2;

    .line 123
    .line 124
    sget-object v7, Lcm4;->e:Lcm4;

    .line 125
    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v10, v3, Lsa3;->f:Lta3;

    .line 129
    .line 130
    iget-wide v11, v10, Lta3;->c:J

    .line 131
    .line 132
    cmp-long v11, v11, v5

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10, v5, v6}, Lta3;->a(J)Lta3;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v3, Lsa3;->f:Lta3;

    .line 141
    .line 142
    :cond_8
    iget-object v3, v0, Leo1;->s:Lua3;

    .line 143
    .line 144
    iget-object v3, v3, Lua3;->i:Lsa3;

    .line 145
    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    iget-object v3, v3, Lsa3;->n:Lds5;

    .line 149
    .line 150
    move v10, v4

    .line 151
    move v11, v10

    .line 152
    :goto_7
    iget-object v12, v0, Leo1;->a:[Ldu;

    .line 153
    .line 154
    array-length v13, v12

    .line 155
    if-ge v10, v13, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3, v10}, Lds5;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    aget-object v12, v12, v10

    .line 164
    .line 165
    iget v12, v12, Ldu;->b:I

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    if-eq v12, v13, :cond_9

    .line 169
    .line 170
    move v13, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    iget-object v12, v3, Lds5;->b:[Lin4;

    .line 173
    .line 174
    aget-object v12, v12, v10

    .line 175
    .line 176
    iget v12, v12, Lin4;->a:I

    .line 177
    .line 178
    if-eqz v12, :cond_a

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    const/4 v13, 0x1

    .line 185
    :goto_8
    if-eqz v11, :cond_c

    .line 186
    .line 187
    if-eqz v13, :cond_c

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    move v13, v4

    .line 192
    :goto_9
    iget-boolean v3, v0, Leo1;->J:Z

    .line 193
    .line 194
    if-ne v13, v3, :cond_d

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_d
    iput-boolean v13, v0, Leo1;->J:Z

    .line 198
    .line 199
    if-nez v13, :cond_e

    .line 200
    .line 201
    iget-object v3, v0, Leo1;->x:Lpw3;

    .line 202
    .line 203
    iget-boolean v3, v3, Lpw3;->o:Z

    .line 204
    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    iget-object v3, v0, Leo1;->h:Lsj5;

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    invoke-virtual {v3, v10}, Lsj5;->d(I)Z

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_a
    move-object v13, v7

    .line 214
    move-object v11, v8

    .line 215
    move-object v12, v9

    .line 216
    goto :goto_b

    .line 217
    :cond_f
    iget-object v3, v3, Lpw3;->b:Lwa3;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_10

    .line 224
    .line 225
    sget-object v3, Lsr5;->d:Lsr5;

    .line 226
    .line 227
    iget-object v7, v0, Leo1;->e:Lds5;

    .line 228
    .line 229
    sget-object v8, Lcm4;->e:Lcm4;

    .line 230
    .line 231
    move-object v11, v3

    .line 232
    move-object v12, v7

    .line 233
    move-object v13, v8

    .line 234
    goto :goto_b

    .line 235
    :cond_10
    move-object v11, v8

    .line 236
    move-object v12, v9

    .line 237
    move-object v13, v10

    .line 238
    :goto_b
    if-eqz p8, :cond_13

    .line 239
    .line 240
    iget-object v3, v0, Leo1;->y:Lbo1;

    .line 241
    .line 242
    iget-boolean v7, v3, Lbo1;->d:Z

    .line 243
    .line 244
    if-eqz v7, :cond_12

    .line 245
    .line 246
    iget v7, v3, Lbo1;->e:I

    .line 247
    .line 248
    const/4 v8, 0x5

    .line 249
    if-eq v7, v8, :cond_12

    .line 250
    .line 251
    if-ne v1, v8, :cond_11

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    :cond_11
    invoke-static {v4}, Lk38;->b(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_12
    const/4 v4, 0x1

    .line 259
    iput-boolean v4, v3, Lbo1;->a:Z

    .line 260
    .line 261
    iput-boolean v4, v3, Lbo1;->d:Z

    .line 262
    .line 263
    iput v1, v3, Lbo1;->e:I

    .line 264
    .line 265
    :cond_13
    :goto_c
    iget-object v1, v0, Leo1;->x:Lpw3;

    .line 266
    .line 267
    iget-wide v3, v1, Lpw3;->p:J

    .line 268
    .line 269
    iget-object v7, v0, Leo1;->s:Lua3;

    .line 270
    .line 271
    iget-object v7, v7, Lua3;->k:Lsa3;

    .line 272
    .line 273
    if-nez v7, :cond_14

    .line 274
    .line 275
    const-wide/16 v9, 0x0

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_14
    iget-wide v14, v0, Leo1;->M:J

    .line 279
    .line 280
    iget-wide v8, v7, Lsa3;->o:J

    .line 281
    .line 282
    sub-long/2addr v14, v8

    .line 283
    sub-long/2addr v3, v14

    .line 284
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    move-wide v9, v3

    .line 291
    :goto_d
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-wide/from16 v3, p2

    .line 294
    .line 295
    move-wide/from16 v5, p4

    .line 296
    .line 297
    move-wide/from16 v7, p6

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v13}, Lpw3;->c(Lwa3;JJJJLsr5;Lds5;Ljava/util/List;)Lpw3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 2
    .line 3
    iget-object v0, v0, Lua3;->k:Lsa3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lsa3;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lsa3;->a:Lra3;

    .line 17
    .line 18
    invoke-interface {v0}, Ly05;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 2
    .line 3
    iget-object v0, v0, Lua3;->i:Lsa3;

    .line 4
    .line 5
    iget-object v1, v0, Lsa3;->f:Lta3;

    .line 6
    .line 7
    iget-wide v1, v1, Lta3;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lsa3;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Leo1;->x:Lpw3;

    .line 23
    .line 24
    iget-wide v3, v0, Lpw3;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Leo1;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Leo1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 14
    .line 15
    iget-object v0, v0, Lua3;->k:Lsa3;

    .line 16
    .line 17
    iget-boolean v4, v0, Lsa3;->d:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, v0, Lsa3;->a:Lra3;

    .line 24
    .line 25
    invoke-interface {v4}, Ly05;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :goto_0
    iget-object v6, p0, Leo1;->s:Lua3;

    .line 30
    .line 31
    iget-object v6, v6, Lua3;->k:Lsa3;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move-wide v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-wide v7, p0, Leo1;->M:J

    .line 38
    .line 39
    iget-wide v9, v6, Lsa3;->o:J

    .line 40
    .line 41
    sub-long/2addr v7, v9

    .line 42
    sub-long/2addr v4, v7

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :goto_1
    iget-object v6, p0, Leo1;->s:Lua3;

    .line 48
    .line 49
    iget-object v6, v6, Lua3;->i:Lsa3;

    .line 50
    .line 51
    if-ne v0, v6, :cond_3

    .line 52
    .line 53
    iget-wide v6, p0, Leo1;->M:J

    .line 54
    .line 55
    iget-wide v8, v0, Lsa3;->o:J

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    move-wide v12, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-wide v6, p0, Leo1;->M:J

    .line 61
    .line 62
    iget-wide v8, v0, Lsa3;->o:J

    .line 63
    .line 64
    sub-long/2addr v6, v8

    .line 65
    iget-object v0, v0, Lsa3;->f:Lta3;

    .line 66
    .line 67
    iget-wide v8, v0, Lta3;->b:J

    .line 68
    .line 69
    :goto_3
    sub-long/2addr v6, v8

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    iget-object v6, p0, Leo1;->f:Ltz2;

    .line 72
    .line 73
    iget-object v0, p0, Leo1;->o:Lx51;

    .line 74
    .line 75
    invoke-virtual {v0}, Lx51;->e()Lqw3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v7, v0, Lqw3;->a:F

    .line 80
    .line 81
    move-wide v8, v12

    .line 82
    move-wide v10, v4

    .line 83
    invoke-interface/range {v6 .. v11}, Ltz2;->a(FJJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-wide/32 v6, 0x7a120

    .line 90
    .line 91
    .line 92
    cmp-long v6, v4, v6

    .line 93
    .line 94
    if-gez v6, :cond_5

    .line 95
    .line 96
    iget-wide v6, p0, Leo1;->m:J

    .line 97
    .line 98
    cmp-long v6, v6, v2

    .line 99
    .line 100
    if-gtz v6, :cond_4

    .line 101
    .line 102
    iget-boolean v6, p0, Leo1;->n:Z

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 107
    .line 108
    iget-object v0, v0, Lua3;->i:Lsa3;

    .line 109
    .line 110
    iget-object v0, v0, Lsa3;->a:Lra3;

    .line 111
    .line 112
    iget-object v6, p0, Leo1;->x:Lpw3;

    .line 113
    .line 114
    iget-wide v6, v6, Lpw3;->r:J

    .line 115
    .line 116
    invoke-interface {v0, v6, v7, v1}, Lra3;->s(JZ)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Leo1;->f:Ltz2;

    .line 120
    .line 121
    iget-object v0, p0, Leo1;->o:Lx51;

    .line 122
    .line 123
    invoke-virtual {v0}, Lx51;->e()Lqw3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v7, v0, Lqw3;->a:F

    .line 128
    .line 129
    move-wide v8, v12

    .line 130
    move-wide v10, v4

    .line 131
    invoke-interface/range {v6 .. v11}, Ltz2;->a(FJJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_5
    :goto_5
    iput-boolean v0, p0, Leo1;->E:Z

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Leo1;->s:Lua3;

    .line 140
    .line 141
    iget-object v0, v0, Lua3;->k:Lsa3;

    .line 142
    .line 143
    iget-wide v4, p0, Leo1;->M:J

    .line 144
    .line 145
    iget-object v6, p0, Leo1;->o:Lx51;

    .line 146
    .line 147
    invoke-virtual {v6}, Lx51;->e()Lqw3;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v6, v6, Lqw3;->a:F

    .line 152
    .line 153
    iget-wide v7, p0, Leo1;->D:J

    .line 154
    .line 155
    iget-object v9, v0, Lsa3;->l:Lsa3;

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    move v9, v10

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move v9, v1

    .line 163
    :goto_6
    invoke-static {v9}, Lk38;->g(Z)V

    .line 164
    .line 165
    .line 166
    iget-wide v11, v0, Lsa3;->o:J

    .line 167
    .line 168
    sub-long/2addr v4, v11

    .line 169
    iget-object v0, v0, Lsa3;->a:Lra3;

    .line 170
    .line 171
    new-instance v9, Ll03;

    .line 172
    .line 173
    invoke-direct {v9}, Ll03;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-wide v4, v9, Ll03;->a:J

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    cmpl-float v4, v6, v4

    .line 180
    .line 181
    if-gtz v4, :cond_8

    .line 182
    .line 183
    const v4, -0x800001

    .line 184
    .line 185
    .line 186
    cmpl-float v4, v6, v4

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    move v4, v1

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    :goto_7
    move v4, v10

    .line 194
    :goto_8
    invoke-static {v4}, Lk38;->b(Z)V

    .line 195
    .line 196
    .line 197
    iput v6, v9, Ll03;->b:F

    .line 198
    .line 199
    cmp-long v2, v7, v2

    .line 200
    .line 201
    if-gez v2, :cond_9

    .line 202
    .line 203
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v2, v7, v2

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    :cond_9
    move v1, v10

    .line 213
    :cond_a
    invoke-static {v1}, Lk38;->b(Z)V

    .line 214
    .line 215
    .line 216
    iput-wide v7, v9, Ll03;->c:J

    .line 217
    .line 218
    new-instance v1, Lm03;

    .line 219
    .line 220
    invoke-direct {v1, v9}, Lm03;-><init>(Ll03;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ly05;->p(Lm03;)Z

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {p0}, Leo1;->c0()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Leo1;->y:Lbo1;

    .line 2
    .line 3
    iget-object v1, p0, Leo1;->x:Lpw3;

    .line 4
    .line 5
    iget-boolean v2, v0, Lbo1;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lbo1;->b:Lpw3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v3, v1, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    or-int/2addr v2, v3

    .line 16
    iput-boolean v2, v0, Lbo1;->a:Z

    .line 17
    .line 18
    iput-object v1, v0, Lbo1;->b:Lpw3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Leo1;->r:Lon1;

    .line 23
    .line 24
    iget-object v1, v1, Lon1;->a:Lyn1;

    .line 25
    .line 26
    iget-object v2, v1, Lyn1;->i:Lsj5;

    .line 27
    .line 28
    new-instance v3, Lkl3;

    .line 29
    .line 30
    invoke-direct {v3, v1, v4, v0}, Lkl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lsj5;->c(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbo1;

    .line 37
    .line 38
    iget-object v1, p0, Leo1;->x:Lpw3;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbo1;-><init>(Lpw3;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Leo1;->y:Lbo1;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Leo1;->t:Lkb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb3;->b()Lzo5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Leo1;->m(Lzo5;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Leo1;->y:Lbo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbo1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Leo1;->y:Lbo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbo1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Leo1;->D(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Leo1;->f:Ltz2;

    .line 12
    .line 13
    check-cast v2, Lu51;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lu51;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Leo1;->x:Lpw3;

    .line 19
    .line 20
    iget-object v2, v2, Lpw3;->a:Lzo5;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzo5;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Leo1;->W(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Leo1;->g:Lls;

    .line 36
    .line 37
    check-cast v2, Lz21;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Leo1;->t:Lkb3;

    .line 43
    .line 44
    iget-boolean v5, v4, Lkb3;->k:Z

    .line 45
    .line 46
    xor-int/2addr v5, v1

    .line 47
    invoke-static {v5}, Lk38;->g(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lkb3;->l:Lis5;

    .line 51
    .line 52
    :goto_1
    iget-object v2, v4, Lkb3;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v0, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljb3;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lkb3;->e(Ljb3;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lkb3;->g:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-boolean v1, v4, Lkb3;->k:Z

    .line 78
    .line 79
    iget-object v0, p0, Leo1;->h:Lsj5;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lsj5;->d(I)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final declared-synchronized y()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Leo1;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Leo1;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Leo1;->h:Lsj5;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lsj5;->d(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lfn1;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p0, v1}, Lfn1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Leo1;->v:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Leo1;->i0(Lfn1;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Leo1;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Leo1;->D(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leo1;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leo1;->f:Ltz2;

    .line 10
    .line 11
    check-cast v0, Lu51;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu51;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Leo1;->W(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Leo1;->i:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_1
    iput-boolean v1, p0, Leo1;->z:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    iget-object v2, p0, Leo1;->i:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Leo1;->z:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    throw v0
.end method
