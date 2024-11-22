.class public final Ly24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra3;
.implements Lbq1;
.implements Lzz2;
.implements Ld03;
.implements Lwu4;


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:Lfz1;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final a:Landroid/net/Uri;

.field public final b:Liz0;

.field public final c:Loe1;

.field public final d:Lg23;

.field public final e:Lab3;

.field public final f:Lle1;

.field public final g:Lb34;

.field public final h:Lf7;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lf03;

.field public final l:Lye6;

.field public final m:Lzp5;

.field public final n:Ls24;

.field public final o:Ls24;

.field public final p:Landroid/os/Handler;

.field public final q:Z

.field public r:Lqa3;

.field public s:Lsg2;

.field public t:[Lxu4;

.field public u:[Lw24;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lx24;

.field public z:Lwz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly24;->N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lez1;

    .line 20
    .line 21
    invoke-direct {v0}, Lez1;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lez1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lez1;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lez1;->a()Lfz1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ly24;->O:Lfz1;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Liz0;Lye6;Loe1;Lle1;Lg23;Lab3;Lb34;Lf7;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly24;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ly24;->b:Liz0;

    .line 7
    .line 8
    iput-object p4, p0, Ly24;->c:Loe1;

    .line 9
    .line 10
    iput-object p5, p0, Ly24;->f:Lle1;

    .line 11
    .line 12
    iput-object p6, p0, Ly24;->d:Lg23;

    .line 13
    .line 14
    iput-object p7, p0, Ly24;->e:Lab3;

    .line 15
    .line 16
    iput-object p8, p0, Ly24;->g:Lb34;

    .line 17
    .line 18
    iput-object p9, p0, Ly24;->h:Lf7;

    .line 19
    .line 20
    iput-object p10, p0, Ly24;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Ly24;->j:J

    .line 24
    .line 25
    new-instance p1, Lf03;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lf03;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ly24;->k:Lf03;

    .line 33
    .line 34
    iput-object p3, p0, Ly24;->l:Lye6;

    .line 35
    .line 36
    iput-wide p12, p0, Ly24;->A:J

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p3, p12, p1

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 p5, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, p5

    .line 52
    :goto_0
    iput-boolean p3, p0, Ly24;->q:Z

    .line 53
    .line 54
    new-instance p3, Lzp5;

    .line 55
    .line 56
    const/4 p6, 0x2

    .line 57
    invoke-direct {p3, p6}, Lzp5;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Ly24;->m:Lzp5;

    .line 61
    .line 62
    new-instance p3, Ls24;

    .line 63
    .line 64
    invoke-direct {p3, p0, p5}, Ls24;-><init>(Ly24;I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Ly24;->n:Ls24;

    .line 68
    .line 69
    new-instance p3, Ls24;

    .line 70
    .line 71
    invoke-direct {p3, p0, p4}, Ls24;-><init>(Ly24;I)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Ly24;->o:Ls24;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p3}, Lr06;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Ly24;->p:Landroid/os/Handler;

    .line 82
    .line 83
    new-array p3, p5, [Lw24;

    .line 84
    .line 85
    iput-object p3, p0, Ly24;->u:[Lw24;

    .line 86
    .line 87
    new-array p3, p5, [Lxu4;

    .line 88
    .line 89
    iput-object p3, p0, Ly24;->t:[Lxu4;

    .line 90
    .line 91
    iput-wide p1, p0, Ly24;->I:J

    .line 92
    .line 93
    iput p4, p0, Ly24;->C:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly24;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly24;->y:Lx24;

    .line 5
    .line 6
    iget-object v1, v0, Lx24;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx24;->a:Lsr5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsr5;->a(I)Lrr5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lrr5;->d:[Lfz1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    iget-object v3, p0, Ly24;->e:Lab3;

    .line 24
    .line 25
    iget-object v0, v5, Lfz1;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lqf3;->i(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-wide v8, p0, Ly24;->H:J

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lab3;->a(ILfz1;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly24;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly24;->y:Lx24;

    .line 5
    .line 6
    iget-object v0, v0, Lx24;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Ly24;->J:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ly24;->t:[Lxu4;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lxu4;->w(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Ly24;->I:J

    .line 31
    .line 32
    iput-boolean v0, p0, Ly24;->J:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ly24;->E:Z

    .line 36
    .line 37
    iput-wide v1, p0, Ly24;->H:J

    .line 38
    .line 39
    iput v0, p0, Ly24;->K:I

    .line 40
    .line 41
    iget-object p1, p0, Ly24;->t:[Lxu4;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lxu4;->C(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Ly24;->r:Lqa3;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lx05;->k(Ly05;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lw24;)Lxu4;
    .locals 5

    .line 1
    iget-object v0, p0, Ly24;->t:[Lxu4;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ly24;->u:[Lw24;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lw24;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ly24;->t:[Lxu4;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lxu4;

    .line 26
    .line 27
    iget-object v2, p0, Ly24;->c:Loe1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ly24;->f:Lle1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Ly24;->h:Lf7;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3}, Lxu4;-><init>(Lf7;Loe1;Lle1;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lxu4;->f:Lwu4;

    .line 43
    .line 44
    iget-object v2, p0, Ly24;->u:[Lw24;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Lw24;

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    sget p1, Lr06;->a:I

    .line 57
    .line 58
    iput-object v2, p0, Ly24;->u:[Lw24;

    .line 59
    .line 60
    iget-object p1, p0, Ly24;->t:[Lxu4;

    .line 61
    .line 62
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lxu4;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    iput-object p1, p0, Ly24;->t:[Lxu4;

    .line 71
    .line 72
    return-object v1
.end method

.method public final D()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lu24;

    .line 4
    .line 5
    iget-object v2, v7, Ly24;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Ly24;->b:Liz0;

    .line 8
    .line 9
    iget-object v4, v7, Ly24;->l:Lye6;

    .line 10
    .line 11
    iget-object v6, v7, Ly24;->m:Lzp5;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lu24;-><init>(Ly24;Landroid/net/Uri;Liz0;Lye6;Lbq1;Lzp5;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Ly24;->w:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ly24;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lk38;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Ly24;->A:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v9, v7, Ly24;->I:J

    .line 45
    .line 46
    cmp-long v0, v9, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput-boolean v5, v7, Ly24;->L:Z

    .line 51
    .line 52
    iput-wide v2, v7, Ly24;->I:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Ly24;->z:Lwz4;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v9, v7, Ly24;->I:J

    .line 61
    .line 62
    invoke-interface {v0, v9, v10}, Lwz4;->h(J)Lvz4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lvz4;->a:Lyz4;

    .line 67
    .line 68
    iget-wide v0, v0, Lyz4;->b:J

    .line 69
    .line 70
    iget-wide v9, v7, Ly24;->I:J

    .line 71
    .line 72
    iget-object v4, v8, Lu24;->g:Lpw1;

    .line 73
    .line 74
    iput-wide v0, v4, Lpw1;->a:J

    .line 75
    .line 76
    iput-wide v9, v8, Lu24;->j:J

    .line 77
    .line 78
    iput-boolean v5, v8, Lu24;->i:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, Lu24;->m:Z

    .line 82
    .line 83
    iget-object v1, v7, Ly24;->t:[Lxu4;

    .line 84
    .line 85
    array-length v4, v1

    .line 86
    :goto_0
    if-ge v0, v4, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, Ly24;->I:J

    .line 91
    .line 92
    iput-wide v9, v5, Lxu4;->t:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v2, v7, Ly24;->I:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly24;->k()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, Ly24;->K:I

    .line 104
    .line 105
    iget-object v0, v7, Ly24;->d:Lg23;

    .line 106
    .line 107
    iget v1, v7, Ly24;->C:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lg23;->s(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, Ly24;->k:Lf03;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v7, v0}, Lf03;->g(Lb03;Lzz2;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iget-object v12, v8, Lu24;->k:Lnz0;

    .line 120
    .line 121
    iget-object v15, v7, Ly24;->e:Lab3;

    .line 122
    .line 123
    new-instance v16, Lwz2;

    .line 124
    .line 125
    iget-wide v10, v8, Lu24;->a:J

    .line 126
    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    invoke-direct/range {v9 .. v14}, Lwz2;-><init>(JLnz0;J)V

    .line 130
    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    const/16 v18, -0x1

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    iget-wide v0, v8, Lu24;->j:J

    .line 143
    .line 144
    iget-wide v2, v7, Ly24;->A:J

    .line 145
    .line 146
    move-wide/from16 v22, v0

    .line 147
    .line 148
    move-wide/from16 v24, v2

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v25}, Lab3;->k(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly24;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ly24;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly24;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ly24;->n:Ls24;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JLxz4;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly24;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly24;->z:Lwz4;

    .line 5
    .line 6
    invoke-interface {v0}, Lwz4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Ly24;->z:Lwz4;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lwz4;->h(J)Lvz4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lvz4;->a:Lyz4;

    .line 22
    .line 23
    iget-wide v5, v1, Lyz4;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lvz4;->b:Lyz4;

    .line 26
    .line 27
    iget-wide v7, v0, Lyz4;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lxz4;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly24;->t:[Lxu4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lxu4;->C(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lxu4;->h:Lie1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lxu4;->e:Lle1;

    .line 19
    .line 20
    invoke-interface {v5, v6}, Lie1;->d(Lle1;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lxu4;->h:Lie1;

    .line 24
    .line 25
    iput-object v3, v4, Lxu4;->g:Lfz1;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ly24;->l:Lye6;

    .line 31
    .line 32
    iget-object v1, v0, Lye6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lzp1;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lzp1;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lye6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, Lye6;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final d(Lb03;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lu24;

    .line 4
    .line 5
    iget-object v2, v1, Lu24;->c:Lgd5;

    .line 6
    .line 7
    new-instance v4, Lwz2;

    .line 8
    .line 9
    iget-object v2, v2, Lgd5;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide/from16 v2, p4

    .line 12
    .line 13
    invoke-direct {v4, v2, v3}, Lwz2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ly24;->d:Lg23;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Ly24;->e:Lab3;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    iget-wide v10, v1, Lu24;->j:J

    .line 29
    .line 30
    iget-wide v12, v0, Ly24;->A:J

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v13}, Lab3;->c(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Ly24;->t:[Lxu4;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lxu4;->C(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v1, v0, Ly24;->F:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Ly24;->r:Lqa3;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, Lx05;->k(Ly05;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final e([Lno1;[Z[Lyu4;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly24;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly24;->y:Lx24;

    .line 5
    .line 6
    iget-object v1, v0, Lx24;->a:Lsr5;

    .line 7
    .line 8
    iget v2, p0, Ly24;->F:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lx24;->c:[Z

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v8, p1, v4

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    aget-boolean v8, p2, v4

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lv24;

    .line 31
    .line 32
    iget v5, v5, Lv24;->a:I

    .line 33
    .line 34
    aget-boolean v8, v7, v5

    .line 35
    .line 36
    invoke-static {v8}, Lk38;->g(Z)V

    .line 37
    .line 38
    .line 39
    iget v8, p0, Ly24;->F:I

    .line 40
    .line 41
    sub-int/2addr v8, v6

    .line 42
    iput v8, p0, Ly24;->F:I

    .line 43
    .line 44
    aput-boolean v3, v7, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Ly24;->q:Z

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-boolean p2, p0, Ly24;->D:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p2, p5, v4

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :goto_1
    move p2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p2, v3

    .line 72
    :goto_2
    move v0, v3

    .line 73
    :goto_3
    array-length v2, p1

    .line 74
    if-ge v0, v2, :cond_9

    .line 75
    .line 76
    aget-object v2, p3, v0

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    aget-object v2, p1, v0

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-interface {v2}, Lno1;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v6, :cond_5

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v4, v3

    .line 93
    :goto_4
    invoke-static {v4}, Lk38;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Lno1;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v4, v3

    .line 105
    :goto_5
    invoke-static {v4}, Lk38;->g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lno1;->c()Lrr5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lsr5;->b(Lrr5;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aget-boolean v4, v7, v2

    .line 117
    .line 118
    xor-int/2addr v4, v6

    .line 119
    invoke-static {v4}, Lk38;->g(Z)V

    .line 120
    .line 121
    .line 122
    iget v4, p0, Ly24;->F:I

    .line 123
    .line 124
    add-int/2addr v4, v6

    .line 125
    iput v4, p0, Ly24;->F:I

    .line 126
    .line 127
    aput-boolean v6, v7, v2

    .line 128
    .line 129
    new-instance v4, Lv24;

    .line 130
    .line 131
    invoke-direct {v4, p0, v2}, Lv24;-><init>(Ly24;I)V

    .line 132
    .line 133
    .line 134
    aput-object v4, p3, v0

    .line 135
    .line 136
    aput-boolean v6, p4, v0

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Ly24;->t:[Lxu4;

    .line 141
    .line 142
    aget-object p2, p2, v2

    .line 143
    .line 144
    invoke-virtual {p2}, Lxu4;->r()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2, p5, p6, v6}, Lxu4;->F(JZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    move p2, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move p2, v3

    .line 159
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget p1, p0, Ly24;->F:I

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    iput-boolean v3, p0, Ly24;->J:Z

    .line 167
    .line 168
    iput-boolean v3, p0, Ly24;->E:Z

    .line 169
    .line 170
    iget-object p1, p0, Ly24;->k:Lf03;

    .line 171
    .line 172
    invoke-virtual {p1}, Lf03;->e()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    iget-object p2, p0, Ly24;->t:[Lxu4;

    .line 179
    .line 180
    array-length p3, p2

    .line 181
    :goto_7
    if-ge v3, p3, :cond_a

    .line 182
    .line 183
    aget-object p4, p2, v3

    .line 184
    .line 185
    invoke-virtual {p4}, Lxu4;->j()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-virtual {p1}, Lf03;->b()V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    iget-object p1, p0, Ly24;->t:[Lxu4;

    .line 196
    .line 197
    array-length p2, p1

    .line 198
    move p3, v3

    .line 199
    :goto_8
    if-ge p3, p2, :cond_e

    .line 200
    .line 201
    aget-object p4, p1, p3

    .line 202
    .line 203
    invoke-virtual {p4, v3}, Lxu4;->C(Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p3, p3, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-eqz p2, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, p5, p6}, Ly24;->j(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p5

    .line 215
    :goto_9
    array-length p1, p3

    .line 216
    if-ge v3, p1, :cond_e

    .line 217
    .line 218
    aget-object p1, p3, v3

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    aput-boolean v6, p4, v3

    .line 223
    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    :goto_a
    iput-boolean v6, p0, Ly24;->D:Z

    .line 228
    .line 229
    return-wide p5
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly24;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly24;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lk38;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly24;->y:Lx24;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly24;->z:Lwz4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lb03;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lu24;

    .line 5
    .line 6
    iget-wide v2, v0, Ly24;->A:J

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Ly24;->z:Lwz4;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lwz4;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v3}, Ly24;->w(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    :goto_0
    iput-wide v4, v0, Ly24;->A:J

    .line 43
    .line 44
    iget-object v6, v0, Ly24;->g:Lb34;

    .line 45
    .line 46
    iget-boolean v7, v0, Ly24;->B:Z

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5, v2, v7}, Lb34;->x(JZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lu24;->c:Lgd5;

    .line 52
    .line 53
    new-instance v5, Lwz2;

    .line 54
    .line 55
    iget-object v2, v2, Lgd5;->c:Landroid/net/Uri;

    .line 56
    .line 57
    move-wide/from16 v6, p4

    .line 58
    .line 59
    invoke-direct {v5, v6, v7}, Lwz2;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ly24;->d:Lg23;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Ly24;->e:Lab3;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    iget-wide v11, v1, Lu24;->j:J

    .line 75
    .line 76
    iget-wide v13, v0, Ly24;->A:J

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v14}, Lab3;->f(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v0, Ly24;->L:Z

    .line 82
    .line 83
    iget-object v1, v0, Ly24;->r:Lqa3;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p0}, Lx05;->k(Ly05;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly24;->d:Lg23;

    .line 2
    .line 3
    iget v1, p0, Ly24;->C:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg23;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ly24;->k:Lf03;

    .line 10
    .line 11
    iget-object v2, v1, Lf03;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lf03;->b:La03;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, La03;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, La03;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, La03;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ly24;->L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Ly24;->w:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final j(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly24;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly24;->y:Lx24;

    .line 5
    .line 6
    iget-object v0, v0, Lx24;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Ly24;->z:Lwz4;

    .line 9
    .line 10
    invoke-interface {v1}, Lwz4;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Ly24;->E:Z

    .line 21
    .line 22
    iput-wide p1, p0, Ly24;->H:J

    .line 23
    .line 24
    invoke-virtual {p0}, Ly24;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Ly24;->I:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Ly24;->C:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Ly24;->t:[Lxu4;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Ly24;->t:[Lxu4;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    iget-boolean v5, p0, Ly24;->q:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v5, v4, Lxu4;->q:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lxu4;->E(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lxu4;->F(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    if-nez v4, :cond_3

    .line 64
    .line 65
    aget-boolean v4, v0, v3

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    iget-boolean v4, p0, Ly24;->x:Z

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-wide p1

    .line 78
    :cond_5
    :goto_3
    iput-boolean v1, p0, Ly24;->J:Z

    .line 79
    .line 80
    iput-wide p1, p0, Ly24;->I:J

    .line 81
    .line 82
    iput-boolean v1, p0, Ly24;->L:Z

    .line 83
    .line 84
    iget-object v0, p0, Ly24;->k:Lf03;

    .line 85
    .line 86
    invoke-virtual {v0}, Lf03;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, Ly24;->t:[Lxu4;

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    :goto_4
    if-ge v1, v3, :cond_6

    .line 96
    .line 97
    aget-object v4, v2, v1

    .line 98
    .line 99
    invoke-virtual {v4}, Lxu4;->j()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v0}, Lf03;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/4 v2, 0x0

    .line 110
    iput-object v2, v0, Lf03;->c:Ljava/io/IOException;

    .line 111
    .line 112
    iget-object v0, p0, Ly24;->t:[Lxu4;

    .line 113
    .line 114
    array-length v2, v0

    .line 115
    move v3, v1

    .line 116
    :goto_5
    if-ge v3, v2, :cond_8

    .line 117
    .line 118
    aget-object v4, v0, v3

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lxu4;->C(Z)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_6
    return-wide p1
.end method

.method public final k()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly24;->t:[Lxu4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lxu4;->q:I

    .line 11
    .line 12
    iget v4, v4, Lxu4;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly24;->k:Lf03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly24;->m:Lzp5;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lzp5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly24;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ly24;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly24;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ly24;->K:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ly24;->E:Z

    .line 19
    .line 20
    iget-wide v0, p0, Ly24;->H:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final n(Lqa3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly24;->r:Lqa3;

    .line 2
    .line 3
    iget-object p1, p0, Ly24;->m:Lzp5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzp5;->j()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly24;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Lsr5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly24;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly24;->y:Lx24;

    .line 5
    .line 6
    iget-object v0, v0, Lx24;->a:Lsr5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p(Lm03;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Ly24;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ly24;->k:Lf03;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf03;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Ly24;->J:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Ly24;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Ly24;->F:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ly24;->m:Lzp5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzp5;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lf03;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ly24;->D()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly24;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly24;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ly24;->n:Ls24;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly24;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly24;->L:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Ly24;->F:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ly24;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Ly24;->I:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Ly24;->x:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ly24;->t:[Lxu4;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Ly24;->y:Lx24;

    .line 42
    .line 43
    iget-object v10, v9, Lx24;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lx24;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Ly24;->t:[Lxu4;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Lxu4;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Ly24;->t:[Lxu4;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lxu4;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ly24;->w(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v7, p0, Ly24;->H:J

    .line 98
    .line 99
    :cond_6
    return-wide v7

    .line 100
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly24;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ly24;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly24;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Ly24;->y:Lx24;

    .line 17
    .line 18
    iget-object v0, v0, Lx24;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Ly24;->t:[Lxu4;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Ly24;->t:[Lxu4;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Lxu4;->i(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final t(Lb03;JJLjava/io/IOException;I)Lvz2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu24;

    .line 6
    .line 7
    iget-object v2, v1, Lu24;->c:Lgd5;

    .line 8
    .line 9
    new-instance v4, Lwz2;

    .line 10
    .line 11
    iget-object v2, v2, Lgd5;->c:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v2, p4

    .line 14
    .line 15
    invoke-direct {v4, v2, v3}, Lwz2;-><init>(J)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lka3;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    iget-wide v11, v1, Lu24;->j:J

    .line 26
    .line 27
    invoke-static {v11, v12}, Lr06;->f0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-wide v13, v0, Ly24;->A:J

    .line 32
    .line 33
    invoke-static {v13, v14}, Lr06;->f0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-object v5, v2

    .line 38
    invoke-direct/range {v5 .. v14}, Lka3;-><init>(IILfz1;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lml3;

    .line 42
    .line 43
    move-object/from16 v14, p6

    .line 44
    .line 45
    move/from16 v5, p7

    .line 46
    .line 47
    invoke-direct {v3, v4, v2, v14, v5}, Lml3;-><init>(Lwz2;Lka3;Ljava/io/IOException;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Ly24;->d:Lg23;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lg23;->t(Lml3;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v7, v2, v5

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    sget-object v2, Lf03;->f:Lvz2;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly24;->k()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget v9, v0, Ly24;->K:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-le v7, v9, :cond_1

    .line 77
    .line 78
    move v9, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v9, v10

    .line 81
    :goto_0
    iget-boolean v11, v0, Ly24;->G:Z

    .line 82
    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    iget-object v11, v0, Ly24;->z:Lwz4;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    invoke-interface {v11}, Lwz4;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    cmp-long v5, v11, v5

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-boolean v5, v0, Ly24;->w:Z

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Ly24;->E()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    iput-boolean v8, v0, Ly24;->J:Z

    .line 109
    .line 110
    sget-object v2, Lf03;->e:Lvz2;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    iget-boolean v5, v0, Ly24;->w:Z

    .line 114
    .line 115
    iput-boolean v5, v0, Ly24;->E:Z

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    iput-wide v5, v0, Ly24;->H:J

    .line 120
    .line 121
    iput v10, v0, Ly24;->K:I

    .line 122
    .line 123
    iget-object v7, v0, Ly24;->t:[Lxu4;

    .line 124
    .line 125
    array-length v11, v7

    .line 126
    move v12, v10

    .line 127
    :goto_1
    if-ge v12, v11, :cond_4

    .line 128
    .line 129
    aget-object v13, v7, v12

    .line 130
    .line 131
    invoke-virtual {v13, v10}, Lxu4;->C(Z)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v7, v1, Lu24;->g:Lpw1;

    .line 138
    .line 139
    iput-wide v5, v7, Lpw1;->a:J

    .line 140
    .line 141
    iput-wide v5, v1, Lu24;->j:J

    .line 142
    .line 143
    iput-boolean v8, v1, Lu24;->i:Z

    .line 144
    .line 145
    iput-boolean v10, v1, Lu24;->m:Z

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    iput v7, v0, Ly24;->K:I

    .line 149
    .line 150
    :goto_3
    invoke-static {v2, v3, v9}, Lf03;->c(JZ)Lvz2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    invoke-virtual {v2}, Lvz2;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    xor-int/lit8 v15, v3, 0x1

    .line 159
    .line 160
    iget-object v3, v0, Ly24;->e:Lab3;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v6, -0x1

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    iget-wide v10, v1, Lu24;->j:J

    .line 168
    .line 169
    iget-wide v12, v0, Ly24;->A:J

    .line 170
    .line 171
    move-object/from16 v14, p6

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v15}, Lab3;->h(Lwz2;IILfz1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public final u(II)Lvr5;
    .locals 1

    .line 1
    new-instance p2, Lw24;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lw24;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ly24;->C(Lw24;)Lxu4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ly24;->t:[Lxu4;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Ly24;->y:Lx24;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lx24;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Ly24;->t:[Lxu4;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lxu4;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ly24;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Lwz4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly24;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lkl3;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lkl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ly24;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Ly24;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Ly24;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Ly24;->z:Lwz4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly24;->t:[Lxu4;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lxu4;->u()Lfz1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Ly24;->m:Lzp5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzp5;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly24;->t:[Lxu4;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Lrr5;

    .line 47
    .line 48
    new-array v3, v0, [Z

    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Ly24;->t:[Lxu4;

    .line 55
    .line 56
    aget-object v6, v6, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Lxu4;->u()Lfz1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Lfz1;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Lqf3;->k(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Lqf3;->n(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v7, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move v7, v5

    .line 83
    :goto_3
    aput-boolean v7, v3, v4

    .line 84
    .line 85
    iget-boolean v9, p0, Ly24;->x:Z

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    iput-boolean v7, p0, Ly24;->x:Z

    .line 89
    .line 90
    iget-object v7, p0, Ly24;->s:Lsg2;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iget-object v9, p0, Ly24;->u:[Lw24;

    .line 97
    .line 98
    aget-object v9, v9, v4

    .line 99
    .line 100
    iget-boolean v9, v9, Lw24;->b:Z

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-object v9, v6, Lfz1;->k:Lpe3;

    .line 105
    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    new-instance v9, Lpe3;

    .line 109
    .line 110
    new-array v10, v5, [Loe3;

    .line 111
    .line 112
    aput-object v7, v10, v2

    .line 113
    .line 114
    invoke-direct {v9, v10}, Lpe3;-><init>([Loe3;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-array v10, v5, [Loe3;

    .line 119
    .line 120
    aput-object v7, v10, v2

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lpe3;->a([Loe3;)Lpe3;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_4
    invoke-virtual {v6}, Lfz1;->a()Lez1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v9, v6, Lez1;->j:Lpe3;

    .line 131
    .line 132
    new-instance v9, Lfz1;

    .line 133
    .line 134
    invoke-direct {v9, v6}, Lfz1;-><init>(Lez1;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v9

    .line 138
    :cond_7
    if-eqz v8, :cond_8

    .line 139
    .line 140
    iget v8, v6, Lfz1;->g:I

    .line 141
    .line 142
    const/4 v9, -0x1

    .line 143
    if-ne v8, v9, :cond_8

    .line 144
    .line 145
    iget v8, v6, Lfz1;->h:I

    .line 146
    .line 147
    if-ne v8, v9, :cond_8

    .line 148
    .line 149
    iget v7, v7, Lsg2;->a:I

    .line 150
    .line 151
    if-eq v7, v9, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6}, Lfz1;->a()Lez1;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput v7, v6, Lez1;->g:I

    .line 158
    .line 159
    new-instance v7, Lfz1;

    .line 160
    .line 161
    invoke-direct {v7, v6}, Lfz1;-><init>(Lez1;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v7

    .line 165
    :cond_8
    iget-object v7, p0, Ly24;->c:Loe1;

    .line 166
    .line 167
    invoke-interface {v7, v6}, Loe1;->n(Lfz1;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v6}, Lfz1;->a()Lez1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput v7, v6, Lez1;->H:I

    .line 176
    .line 177
    invoke-virtual {v6}, Lez1;->a()Lfz1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Lrr5;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-array v5, v5, [Lfz1;

    .line 188
    .line 189
    aput-object v6, v5, v2

    .line 190
    .line 191
    invoke-direct {v7, v8, v5}, Lrr5;-><init>(Ljava/lang/String;[Lfz1;)V

    .line 192
    .line 193
    .line 194
    aput-object v7, v1, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    new-instance v0, Lx24;

    .line 201
    .line 202
    new-instance v2, Lsr5;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lsr5;-><init>([Lrr5;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2, v3}, Lx24;-><init>(Lsr5;[Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Ly24;->y:Lx24;

    .line 211
    .line 212
    iput-boolean v5, p0, Ly24;->w:Z

    .line 213
    .line 214
    iget-object v0, p0, Ly24;->r:Lqa3;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, p0}, Lqa3;->c(Lra3;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    return-void
.end method
