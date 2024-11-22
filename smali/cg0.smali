.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu4;
.implements Ly05;
.implements Lzz2;
.implements Ld03;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lfz1;

.field public final d:[Z

.field public final e:Ldg0;

.field public final f:Lx05;

.field public final g:Lab3;

.field public final h:Lg23;

.field public final i:Lf03;

.field public final j:Lzp5;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lxu4;

.field public final n:[Lxu4;

.field public final o:Lrt;

.field public p:Luf0;

.field public q:Lfz1;

.field public r:Lbg0;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lpt;

.field public w:Z


# direct methods
.method public constructor <init>(I[I[Lfz1;Ldg0;Lx05;Lf7;JLoe1;Lle1;Lg23;Lab3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcg0;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcg0;->b:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lfz1;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lcg0;->c:[Lfz1;

    .line 18
    .line 19
    iput-object p4, p0, Lcg0;->e:Ldg0;

    .line 20
    .line 21
    iput-object p5, p0, Lcg0;->f:Lx05;

    .line 22
    .line 23
    iput-object p12, p0, Lcg0;->g:Lab3;

    .line 24
    .line 25
    iput-object p11, p0, Lcg0;->h:Lg23;

    .line 26
    .line 27
    new-instance p3, Lf03;

    .line 28
    .line 29
    const-string p4, "ChunkSampleStream"

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lf03;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcg0;->i:Lf03;

    .line 35
    .line 36
    new-instance p3, Lzp5;

    .line 37
    .line 38
    const/4 p4, 0x4

    .line 39
    invoke-direct {p3, p4}, Lzp5;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcg0;->j:Lzp5;

    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcg0;->l:Ljava/util/List;

    .line 56
    .line 57
    array-length p2, p2

    .line 58
    new-array p3, p2, [Lxu4;

    .line 59
    .line 60
    iput-object p3, p0, Lcg0;->n:[Lxu4;

    .line 61
    .line 62
    new-array p3, p2, [Z

    .line 63
    .line 64
    iput-object p3, p0, Lcg0;->d:[Z

    .line 65
    .line 66
    add-int/lit8 p3, p2, 0x1

    .line 67
    .line 68
    new-array p4, p3, [I

    .line 69
    .line 70
    new-array p3, p3, [Lxu4;

    .line 71
    .line 72
    new-instance p5, Lxu4;

    .line 73
    .line 74
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p5, p6, p9, p10}, Lxu4;-><init>(Lf7;Loe1;Lle1;)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, Lcg0;->m:Lxu4;

    .line 84
    .line 85
    aput p1, p4, v0

    .line 86
    .line 87
    aput-object p5, p3, v0

    .line 88
    .line 89
    :goto_0
    if-ge v0, p2, :cond_2

    .line 90
    .line 91
    new-instance p1, Lxu4;

    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    invoke-direct {p1, p6, p5, p5}, Lxu4;-><init>(Lf7;Loe1;Lle1;)V

    .line 95
    .line 96
    .line 97
    iget-object p5, p0, Lcg0;->n:[Lxu4;

    .line 98
    .line 99
    aput-object p1, p5, v0

    .line 100
    .line 101
    add-int/lit8 p5, v0, 0x1

    .line 102
    .line 103
    aput-object p1, p3, p5

    .line 104
    .line 105
    iget-object p1, p0, Lcg0;->b:[I

    .line 106
    .line 107
    aget p1, p1, v0

    .line 108
    .line 109
    aput p1, p4, p5

    .line 110
    .line 111
    move v0, p5

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Lrt;

    .line 114
    .line 115
    invoke-direct {p1, p4, p3}, Lrt;-><init>([I[Lxu4;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcg0;->o:Lrt;

    .line 119
    .line 120
    iput-wide p7, p0, Lcg0;->s:J

    .line 121
    .line 122
    iput-wide p7, p0, Lcg0;->t:J

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcg0;->m:Lxu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu4;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcg0;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcg0;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lcg0;->u:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcg0;->u:I

    .line 22
    .line 23
    iget-object v2, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpt;

    .line 30
    .line 31
    iget-object v9, v1, Luf0;->d:Lfz1;

    .line 32
    .line 33
    iget-object v2, p0, Lcg0;->q:Lfz1;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lfz1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcg0;->g:Lab3;

    .line 42
    .line 43
    iget v3, p0, Lcg0;->a:I

    .line 44
    .line 45
    iget v5, v1, Luf0;->e:I

    .line 46
    .line 47
    iget-object v6, v1, Luf0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, Luf0;->g:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, Lab3;->a(ILfz1;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, Lcg0;->q:Lfz1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lpt;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final C(Lbg0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcg0;->r:Lbg0;

    .line 2
    .line 3
    iget-object p1, p0, Lcg0;->m:Lxu4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxu4;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lxu4;->h:Lie1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lxu4;->e:Lle1;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lie1;->d(Lle1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lxu4;->h:Lie1;

    .line 19
    .line 20
    iput-object v1, p1, Lxu4;->g:Lfz1;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcg0;->n:[Lxu4;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lxu4;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lxu4;->h:Lie1;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lxu4;->e:Lle1;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lie1;->d(Lle1;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lxu4;->h:Lie1;

    .line 43
    .line 44
    iput-object v1, v3, Lxu4;->g:Lfz1;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcg0;->i:Lf03;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lf03;->f(Ld03;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final D(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lcg0;->t:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcg0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcg0;->s:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lpt;

    .line 28
    .line 29
    iget-wide v5, v3, Luf0;->g:J

    .line 30
    .line 31
    cmp-long v5, v5, p1

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-wide v6, v3, Lpt;->k:J

    .line 36
    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    move-object v3, v4

    .line 54
    :goto_2
    iget-object v1, p0, Lcg0;->m:Lxu4;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lpt;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Lxu4;->E(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcg0;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v3, p1, v6

    .line 73
    .line 74
    if-gez v3, :cond_5

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v3, v0

    .line 79
    :goto_3
    invoke-virtual {v1, p1, p2, v3}, Lxu4;->F(JZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    iget-object v6, p0, Lcg0;->n:[Lxu4;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Lxu4;->r()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1, v0}, Lcg0;->B(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcg0;->u:I

    .line 96
    .line 97
    array-length v1, v6

    .line 98
    :goto_5
    if-ge v0, v1, :cond_9

    .line 99
    .line 100
    aget-object v2, v6, v0

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2, v5}, Lxu4;->F(JZ)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iput-wide p1, p0, Lcg0;->s:J

    .line 109
    .line 110
    iput-boolean v0, p0, Lcg0;->w:Z

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iput v0, p0, Lcg0;->u:I

    .line 116
    .line 117
    iget-object p1, p0, Lcg0;->i:Lf03;

    .line 118
    .line 119
    invoke-virtual {p1}, Lf03;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Lxu4;->j()V

    .line 126
    .line 127
    .line 128
    array-length p2, v6

    .line 129
    :goto_6
    if-ge v0, p2, :cond_7

    .line 130
    .line 131
    aget-object v1, v6, v0

    .line 132
    .line 133
    invoke-virtual {v1}, Lxu4;->j()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {p1}, Lf03;->b()V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    iput-object v4, p1, Lf03;->c:Ljava/io/IOException;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lxu4;->C(Z)V

    .line 146
    .line 147
    .line 148
    array-length p1, v6

    .line 149
    move p2, v0

    .line 150
    :goto_7
    if-ge p2, p1, :cond_9

    .line 151
    .line 152
    aget-object v1, v6, p2

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lxu4;->C(Z)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    :goto_8
    return-void
.end method

.method public final E(IJ)Lag0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcg0;->n:[Lxu4;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcg0;->b:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcg0;->d:[Z

    .line 14
    .line 15
    aget-boolean v2, p1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Lk38;->g(Z)V

    .line 20
    .line 21
    .line 22
    aput-boolean v3, p1, v0

    .line 23
    .line 24
    aget-object p1, v1, v0

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v3}, Lxu4;->F(JZ)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lag0;

    .line 30
    .line 31
    aget-object p2, v1, v0

    .line 32
    .line 33
    invoke-direct {p1, p0, p0, p2, v0}, Lag0;-><init>(Lcg0;Lcg0;Lxu4;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg0;->i:Lf03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcg0;->m:Lxu4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxu4;->y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf03;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcg0;->e:Ldg0;

    .line 18
    .line 19
    invoke-interface {v0}, Ldg0;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcg0;->m:Lxu4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxu4;->C(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lxu4;->h:Lie1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lxu4;->e:Lle1;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lie1;->d(Lle1;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lxu4;->h:Lie1;

    .line 18
    .line 19
    iput-object v3, v0, Lxu4;->g:Lfz1;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcg0;->n:[Lxu4;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lxu4;->C(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lxu4;->h:Lie1;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, Lxu4;->e:Lle1;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Lie1;->d(Lle1;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, Lxu4;->h:Lie1;

    .line 42
    .line 43
    iput-object v3, v5, Lxu4;->g:Lfz1;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcg0;->e:Ldg0;

    .line 49
    .line 50
    invoke-interface {v0}, Ldg0;->release()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcg0;->r:Lbg0;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v0, Lyx0;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v2, v0, Lyx0;->n:Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lax3;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, Lax3;->a:Lxu4;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lxu4;->C(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lxu4;->h:Lie1;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v4, v2, Lxu4;->e:Lle1;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Lie1;->d(Lle1;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, Lxu4;->h:Lie1;

    .line 85
    .line 86
    iput-object v3, v2, Lxu4;->g:Lfz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lb03;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Luf0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcg0;->p:Luf0;

    .line 7
    .line 8
    iput-object v2, v0, Lcg0;->v:Lpt;

    .line 9
    .line 10
    new-instance v4, Lwz2;

    .line 11
    .line 12
    iget-wide v2, v1, Luf0;->a:J

    .line 13
    .line 14
    iget-object v2, v1, Luf0;->i:Lgd5;

    .line 15
    .line 16
    iget-object v2, v2, Lgd5;->c:Landroid/net/Uri;

    .line 17
    .line 18
    move-wide/from16 v2, p4

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lwz2;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcg0;->h:Lg23;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcg0;->g:Lab3;

    .line 29
    .line 30
    iget v5, v1, Luf0;->c:I

    .line 31
    .line 32
    iget v6, v0, Lcg0;->a:I

    .line 33
    .line 34
    iget-object v7, v1, Luf0;->d:Lfz1;

    .line 35
    .line 36
    iget v8, v1, Luf0;->e:I

    .line 37
    .line 38
    iget-object v9, v1, Luf0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v10, v1, Luf0;->g:J

    .line 41
    .line 42
    iget-wide v12, v1, Luf0;->h:J

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v13}, Lab3;->c(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    if-nez p6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcg0;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcg0;->m:Lxu4;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lxu4;->C(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcg0;->n:[Lxu4;

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    move v4, v2

    .line 65
    :goto_0
    if-ge v4, v3, :cond_1

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lxu4;->C(Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, v1, Lpt;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lcg0;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcg0;->u(I)Lpt;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-wide v1, v0, Lcg0;->t:J

    .line 97
    .line 98
    iput-wide v1, v0, Lcg0;->s:J

    .line 99
    .line 100
    :cond_1
    iget-object v1, v0, Lcg0;->f:Lx05;

    .line 101
    .line 102
    invoke-interface {v1, p0}, Lx05;->k(Ly05;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcg0;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcg0;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcg0;->x()Lpt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Luf0;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcg0;->m:Lxu4;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcg0;->w:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxu4;->w(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

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
    return v0
.end method

.method public final h(Lb03;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Luf0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcg0;->p:Luf0;

    .line 7
    .line 8
    iget-object v2, v0, Lcg0;->e:Ldg0;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldg0;->c(Luf0;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lwz2;

    .line 14
    .line 15
    iget-wide v2, v1, Luf0;->a:J

    .line 16
    .line 17
    iget-object v2, v1, Luf0;->i:Lgd5;

    .line 18
    .line 19
    iget-object v2, v2, Lgd5;->c:Landroid/net/Uri;

    .line 20
    .line 21
    move-wide/from16 v2, p4

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Lwz2;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcg0;->h:Lg23;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcg0;->g:Lab3;

    .line 32
    .line 33
    iget v5, v1, Luf0;->c:I

    .line 34
    .line 35
    iget v6, v0, Lcg0;->a:I

    .line 36
    .line 37
    iget-object v7, v1, Luf0;->d:Lfz1;

    .line 38
    .line 39
    iget v8, v1, Luf0;->e:I

    .line 40
    .line 41
    iget-object v9, v1, Luf0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v10, v1, Luf0;->g:J

    .line 44
    .line 45
    iget-wide v12, v1, Luf0;->h:J

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v13}, Lab3;->f(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcg0;->f:Lx05;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lx05;->k(Ly05;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcg0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcg0;->m:Lxu4;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcg0;->w:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lxu4;->t(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcg0;->v:Lpt;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lpt;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Lxu4;->r()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lxu4;->G(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcg0;->A()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg0;->i:Lf03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lm03;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcg0;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, Lcg0;->i:Lf03;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf03;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1}, Lf03;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcg0;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, v0, Lcg0;->s:J

    .line 35
    .line 36
    :goto_0
    move-object v11, v4

    .line 37
    move-wide v9, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcg0;->x()Lpt;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, v4, Luf0;->h:J

    .line 44
    .line 45
    iget-object v4, v0, Lcg0;->l:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v7, v0, Lcg0;->e:Ldg0;

    .line 49
    .line 50
    iget-object v12, v0, Lcg0;->j:Lzp5;

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-interface/range {v7 .. v12}, Ldg0;->g(Lm03;JLjava/util/List;Lzp5;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcg0;->j:Lzp5;

    .line 58
    .line 59
    iget-boolean v5, v4, Lzp5;->a:Z

    .line 60
    .line 61
    iget-object v6, v4, Lzp5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Luf0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iput-object v7, v4, Lzp5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v2, v4, Lzp5;->a:Z

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iput-wide v7, v0, Lcg0;->s:J

    .line 79
    .line 80
    iput-boolean v4, v0, Lcg0;->w:Z

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    if-nez v6, :cond_3

    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    iput-object v6, v0, Lcg0;->p:Luf0;

    .line 87
    .line 88
    instance-of v5, v6, Lpt;

    .line 89
    .line 90
    iget-object v9, v0, Lcg0;->o:Lrt;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    move-object v5, v6

    .line 95
    check-cast v5, Lpt;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-wide v10, v0, Lcg0;->s:J

    .line 100
    .line 101
    iget-wide v12, v5, Luf0;->g:J

    .line 102
    .line 103
    cmp-long v3, v12, v10

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v0, Lcg0;->m:Lxu4;

    .line 108
    .line 109
    iput-wide v10, v3, Lxu4;->t:J

    .line 110
    .line 111
    iget-object v3, v0, Lcg0;->n:[Lxu4;

    .line 112
    .line 113
    array-length v10, v3

    .line 114
    move v11, v2

    .line 115
    :goto_2
    if-ge v11, v10, :cond_4

    .line 116
    .line 117
    aget-object v12, v3, v11

    .line 118
    .line 119
    iget-wide v13, v0, Lcg0;->s:J

    .line 120
    .line 121
    iput-wide v13, v12, Lxu4;->t:J

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput-wide v7, v0, Lcg0;->s:J

    .line 127
    .line 128
    :cond_5
    iput-object v9, v5, Lpt;->m:Lrt;

    .line 129
    .line 130
    iget-object v3, v9, Lrt;->b:[Lxu4;

    .line 131
    .line 132
    array-length v7, v3

    .line 133
    new-array v7, v7, [I

    .line 134
    .line 135
    :goto_3
    array-length v8, v3

    .line 136
    if-ge v2, v8, :cond_6

    .line 137
    .line 138
    aget-object v8, v3, v2

    .line 139
    .line 140
    iget v9, v8, Lxu4;->q:I

    .line 141
    .line 142
    iget v8, v8, Lxu4;->p:I

    .line 143
    .line 144
    add-int/2addr v9, v8

    .line 145
    aput v9, v7, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iput-object v7, v5, Lpt;->n:[I

    .line 151
    .line 152
    iget-object v2, v0, Lcg0;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    instance-of v2, v6, Lym2;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    move-object v2, v6

    .line 163
    check-cast v2, Lym2;

    .line 164
    .line 165
    iput-object v9, v2, Lym2;->k:Lwf0;

    .line 166
    .line 167
    :cond_8
    :goto_4
    iget-object v2, v0, Lcg0;->h:Lg23;

    .line 168
    .line 169
    iget v3, v6, Luf0;->c:I

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lg23;->s(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v6, v0, v2}, Lf03;->g(Lb03;Lzz2;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    iget-object v13, v0, Lcg0;->g:Lab3;

    .line 180
    .line 181
    new-instance v14, Lwz2;

    .line 182
    .line 183
    iget-wide v8, v6, Luf0;->a:J

    .line 184
    .line 185
    iget-object v10, v6, Luf0;->b:Lnz0;

    .line 186
    .line 187
    move-object v7, v14

    .line 188
    invoke-direct/range {v7 .. v12}, Lwz2;-><init>(JLnz0;J)V

    .line 189
    .line 190
    .line 191
    iget v15, v6, Luf0;->c:I

    .line 192
    .line 193
    iget v1, v0, Lcg0;->a:I

    .line 194
    .line 195
    iget-object v2, v6, Luf0;->d:Lfz1;

    .line 196
    .line 197
    iget v3, v6, Luf0;->e:I

    .line 198
    .line 199
    iget-object v5, v6, Luf0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iget-wide v7, v6, Luf0;->g:J

    .line 202
    .line 203
    iget-wide v9, v6, Luf0;->h:J

    .line 204
    .line 205
    move/from16 v16, v1

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    move-wide/from16 v20, v7

    .line 214
    .line 215
    move-wide/from16 v22, v9

    .line 216
    .line 217
    invoke-virtual/range {v13 .. v23}, Lab3;->k(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_9
    :goto_5
    return v2
.end method

.method public final q(Ltf7;Lz01;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcg0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcg0;->v:Lpt;

    .line 10
    .line 11
    iget-object v2, p0, Lcg0;->m:Lxu4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lpt;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Lxu4;->r()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcg0;->A()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcg0;->w:Z

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3, v0}, Lxu4;->B(Ltf7;Lz01;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcg0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcg0;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcg0;->s:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcg0;->t:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcg0;->x()Lpt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp83;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3}, Lz40;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lpt;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Luf0;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Lcg0;->m:Lxu4;

    .line 57
    .line 58
    invoke-virtual {v2}, Lxu4;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcg0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcg0;->m:Lxu4;

    .line 9
    .line 10
    iget v1, v0, Lxu4;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, p3, v2}, Lxu4;->i(JZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcg0;->m:Lxu4;

    .line 17
    .line 18
    iget p2, p1, Lxu4;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, Lxu4;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lxu4;->n:[J

    .line 32
    .line 33
    iget v2, p1, Lxu4;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lcg0;->n:[Lxu4;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, Lcg0;->d:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, p3, v4}, Lxu4;->i(JZZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcg0;->B(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lcg0;->u:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lr06;->W(IILjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcg0;->u:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, Lcg0;->u:I

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final t(Lb03;JJLjava/io/IOException;I)Lvz2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luf0;

    .line 6
    .line 7
    iget-object v2, v1, Luf0;->i:Lgd5;

    .line 8
    .line 9
    iget-wide v2, v2, Lgd5;->b:J

    .line 10
    .line 11
    instance-of v4, v1, Lpt;

    .line 12
    .line 13
    iget-object v5, v0, Lcg0;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lcg0;->y(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v2, v7

    .line 39
    :goto_1
    new-instance v9, Lwz2;

    .line 40
    .line 41
    iget-object v8, v1, Luf0;->i:Lgd5;

    .line 42
    .line 43
    iget-object v8, v8, Lgd5;->c:Landroid/net/Uri;

    .line 44
    .line 45
    move-wide/from16 v10, p4

    .line 46
    .line 47
    invoke-direct {v9, v10, v11}, Lwz2;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lka3;

    .line 51
    .line 52
    iget v11, v1, Luf0;->c:I

    .line 53
    .line 54
    iget v12, v0, Lcg0;->a:I

    .line 55
    .line 56
    iget-object v13, v1, Luf0;->d:Lfz1;

    .line 57
    .line 58
    iget v14, v1, Luf0;->e:I

    .line 59
    .line 60
    iget-object v15, v1, Luf0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move/from16 v20, v4

    .line 63
    .line 64
    iget-wide v3, v1, Luf0;->g:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Lr06;->f0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    iget-wide v3, v1, Luf0;->h:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Lr06;->f0(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v18

    .line 76
    move-object v10, v8

    .line 77
    invoke-direct/range {v10 .. v19}, Lka3;-><init>(IILfz1;ILjava/lang/Object;JJ)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lml3;

    .line 81
    .line 82
    move-object/from16 v4, p6

    .line 83
    .line 84
    move/from16 v10, p7

    .line 85
    .line 86
    invoke-direct {v3, v9, v8, v4, v10}, Lml3;-><init>(Lwz2;Lka3;Ljava/io/IOException;I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lcg0;->e:Ldg0;

    .line 90
    .line 91
    iget-object v15, v0, Lcg0;->h:Lg23;

    .line 92
    .line 93
    invoke-interface {v8, v1, v2, v3, v15}, Ldg0;->f(Luf0;ZLml3;Lg23;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v14, 0x0

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    sget-object v2, Lf03;->e:Lvz2;

    .line 103
    .line 104
    if-eqz v20, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lcg0;->u(I)Lpt;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v1, :cond_2

    .line 111
    .line 112
    move v6, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v6, 0x0

    .line 115
    :goto_2
    invoke-static {v6}, Lk38;->g(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-wide v5, v0, Lcg0;->t:J

    .line 125
    .line 126
    iput-wide v5, v0, Lcg0;->s:J

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 130
    .line 131
    invoke-static {v2}, Lv13;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v2, v14

    .line 135
    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v15, v3}, Lg23;->t(Lml3;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v5, v2, v5

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static {v2, v3, v5}, Lf03;->c(JZ)Lvz2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object v2, Lf03;->f:Lvz2;

    .line 157
    .line 158
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lvz2;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    xor-int/2addr v3, v7

    .line 163
    iget-object v8, v0, Lcg0;->g:Lab3;

    .line 164
    .line 165
    iget v10, v1, Luf0;->c:I

    .line 166
    .line 167
    iget v11, v0, Lcg0;->a:I

    .line 168
    .line 169
    iget-object v12, v1, Luf0;->d:Lfz1;

    .line 170
    .line 171
    iget v13, v1, Luf0;->e:I

    .line 172
    .line 173
    iget-object v5, v1, Luf0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iget-wide v6, v1, Luf0;->g:J

    .line 176
    .line 177
    move-object/from16 p1, v2

    .line 178
    .line 179
    iget-wide v1, v1, Luf0;->h:J

    .line 180
    .line 181
    move-object v4, v14

    .line 182
    move-object v14, v5

    .line 183
    move-object v5, v15

    .line 184
    move-wide v15, v6

    .line 185
    move-wide/from16 v17, v1

    .line 186
    .line 187
    move-object/from16 v19, p6

    .line 188
    .line 189
    move/from16 v20, v3

    .line 190
    .line 191
    invoke-virtual/range {v8 .. v20}, Lab3;->h(Lwz2;IILfz1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iput-object v4, v0, Lcg0;->p:Luf0;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcg0;->f:Lx05;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Lx05;->k(Ly05;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-object p1
.end method

.method public final u(I)Lpt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Lr06;->W(IILjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcg0;->u:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcg0;->u:I

    .line 27
    .line 28
    iget-object p1, p0, Lcg0;->m:Lxu4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lpt;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lxu4;->l(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcg0;->n:[Lxu4;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lpt;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lxu4;->l(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final v(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcg0;->i:Lf03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcg0;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lf03;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lcg0;->l:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lcg0;->e:Ldg0;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcg0;->p:Luf0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, Lpt;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcg0;->y(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v4, p1, p2, v1, v3}, Ldg0;->d(JLuf0;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lf03;->b()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v1, Lpt;

    .line 63
    .line 64
    iput-object v1, p0, Lcg0;->v:Lpt;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-interface {v4, p1, p2, v3}, Ldg0;->e(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lf03;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lk38;->g(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcg0;->y(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcg0;->x()Lpt;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v0, p2, Luf0;->h:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcg0;->u(I)Lpt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-wide v2, p0, Lcg0;->t:J

    .line 124
    .line 125
    iput-wide v2, p0, Lcg0;->s:J

    .line 126
    .line 127
    :cond_7
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Lcg0;->w:Z

    .line 129
    .line 130
    iget v4, p0, Lcg0;->a:I

    .line 131
    .line 132
    iget-object p2, p0, Lcg0;->g:Lab3;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v12, Lka3;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x3

    .line 142
    const/4 v7, 0x0

    .line 143
    iget-wide v8, p1, Luf0;->g:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Lr06;->f0(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static {v0, v1}, Lr06;->f0(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    move-object v2, v12

    .line 154
    invoke-direct/range {v2 .. v11}, Lka3;-><init>(IILfz1;ILjava/lang/Object;JJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v12}, Lab3;->m(Lka3;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    return-void
.end method

.method public final w()Ldg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg0;->e:Ldg0;

    return-object v0
.end method

.method public final x()Lpt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lz40;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpt;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpt;

    .line 8
    .line 9
    iget-object v0, p0, Lcg0;->m:Lxu4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxu4;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lpt;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lcg0;->n:[Lxu4;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lxu4;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lpt;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcg0;->s:J

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
