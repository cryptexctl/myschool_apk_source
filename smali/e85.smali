.class public final Le85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra3;
.implements Lzz2;


# instance fields
.field public final a:Lnz0;

.field public final b:Lfz0;

.field public final c:Lis5;

.field public final d:Lg23;

.field public final e:Lab3;

.field public final f:Lsr5;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lf03;

.field public final j:Lfz1;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lnz0;Lfz0;Lis5;Lfz1;JLg23;Lab3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le85;->a:Lnz0;

    .line 5
    .line 6
    iput-object p2, p0, Le85;->b:Lfz0;

    .line 7
    .line 8
    iput-object p3, p0, Le85;->c:Lis5;

    .line 9
    .line 10
    iput-object p4, p0, Le85;->j:Lfz1;

    .line 11
    .line 12
    iput-wide p5, p0, Le85;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Le85;->d:Lg23;

    .line 15
    .line 16
    iput-object p8, p0, Le85;->e:Lab3;

    .line 17
    .line 18
    iput-boolean p9, p0, Le85;->k:Z

    .line 19
    .line 20
    new-instance p1, Lsr5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p3, p2, [Lrr5;

    .line 24
    .line 25
    new-instance p5, Lrr5;

    .line 26
    .line 27
    new-array p2, p2, [Lfz1;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    aput-object p4, p2, p6

    .line 31
    .line 32
    const-string p4, ""

    .line 33
    .line 34
    invoke-direct {p5, p4, p2}, Lrr5;-><init>(Ljava/lang/String;[Lfz1;)V

    .line 35
    .line 36
    .line 37
    aput-object p5, p3, p6

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lsr5;-><init>([Lrr5;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le85;->f:Lsr5;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le85;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Lf03;

    .line 52
    .line 53
    const-string p2, "SingleSampleMediaPeriod"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lf03;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Le85;->i:Lf03;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(JLxz4;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d(Lb03;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ld85;

    .line 4
    .line 5
    iget-object v1, v1, Ld85;->c:Lgd5;

    .line 6
    .line 7
    new-instance v3, Lwz2;

    .line 8
    .line 9
    iget-object v1, v1, Lgd5;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lwz2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Le85;->d:Lg23;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Le85;->e:Lab3;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    iget-wide v11, v0, Le85;->h:J

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v12}, Lab3;->c(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e([Lno1;[Z[Lyu4;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Le85;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lc85;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lc85;-><init>(Le85;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Le85;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le85;->i:Lf03;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf03;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final h(Lb03;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ld85;

    .line 4
    .line 5
    iget-object v2, v1, Ld85;->c:Lgd5;

    .line 6
    .line 7
    iget-wide v2, v2, Lgd5;->b:J

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iput v2, v0, Le85;->n:I

    .line 11
    .line 12
    iget-object v2, v1, Ld85;->d:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Le85;->m:[B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Le85;->l:Z

    .line 21
    .line 22
    new-instance v4, Lwz2;

    .line 23
    .line 24
    iget-object v1, v1, Ld85;->c:Lgd5;

    .line 25
    .line 26
    iget-object v1, v1, Lgd5;->c:Landroid/net/Uri;

    .line 27
    .line 28
    move-wide/from16 v1, p4

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lwz2;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Le85;->d:Lg23;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Le85;->e:Lab3;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, -0x1

    .line 42
    iget-object v7, v0, Le85;->j:Lfz1;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    iget-wide v12, v0, Le85;->h:J

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v13}, Lab3;->f(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le85;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc85;

    .line 15
    .line 16
    iget v2, v1, Lc85;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lc85;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le85;->i:Lf03;

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

.method public final m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n(Lqa3;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lqa3;->c(Lra3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Lsr5;
    .locals 1

    .line 1
    iget-object v0, p0, Le85;->f:Lsr5;

    return-object v0
.end method

.method public final p(Lm03;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Le85;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Le85;->i:Lf03;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf03;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lf03;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Le85;->b:Lfz0;

    .line 23
    .line 24
    invoke-interface {v2}, Lfz0;->d()Liz0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Le85;->c:Lis5;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Liz0;->c(Lis5;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v3, Ld85;

    .line 36
    .line 37
    iget-object v4, v0, Le85;->a:Lnz0;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Ld85;-><init>(Liz0;Lnz0;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Le85;->d:Lg23;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Lg23;->s(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Lf03;->g(Lb03;Lzz2;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v11, v0, Le85;->e:Lab3;

    .line 54
    .line 55
    new-instance v12, Lwz2;

    .line 56
    .line 57
    iget-wide v6, v3, Ld85;->a:J

    .line 58
    .line 59
    iget-object v8, v0, Le85;->a:Lnz0;

    .line 60
    .line 61
    move-object v5, v12

    .line 62
    invoke-direct/range {v5 .. v10}, Lwz2;-><init>(JLnz0;J)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, -0x1

    .line 67
    iget-object v15, v0, Le85;->j:Lfz1;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    iget-wide v1, v0, Le85;->h:J

    .line 76
    .line 77
    move-wide/from16 v20, v1

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v21}, Lab3;->k(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 84
    return v1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Le85;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lb03;JJLjava/io/IOException;I)Lvz2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ld85;

    .line 10
    .line 11
    iget-object v2, v2, Ld85;->c:Lgd5;

    .line 12
    .line 13
    new-instance v3, Lwz2;

    .line 14
    .line 15
    iget-object v2, v2, Lgd5;->c:Landroid/net/Uri;

    .line 16
    .line 17
    move-wide/from16 v4, p4

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lwz2;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lka3;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, -0x1

    .line 26
    iget-object v4, v0, Le85;->j:Lfz1;

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    iget-wide v5, v0, Le85;->h:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lr06;->f0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v21

    .line 40
    move-object v13, v2

    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    invoke-direct/range {v13 .. v22}, Lka3;-><init>(IILfz1;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lml3;

    .line 47
    .line 48
    invoke-direct {v4, v3, v2, v12, v1}, Lml3;-><init>(Lwz2;Lka3;Ljava/io/IOException;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Le85;->d:Lg23;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lg23;->t(Lml3;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v6, v4, v6

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lg23;->s(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lt v1, v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move v1, v8

    .line 78
    :goto_1
    iget-boolean v2, v0, Le85;->k:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v1, "Loading failed, treating as end-of-stream."

    .line 85
    .line 86
    invoke-static {v1, v12}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v0, Le85;->l:Z

    .line 90
    .line 91
    sget-object v1, Lf03;->e:Lvz2;

    .line 92
    .line 93
    :goto_2
    move-object v14, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-static {v4, v5, v7}, Lf03;->c(JZ)Lvz2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v1, Lf03;->f:Lvz2;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-virtual {v14}, Lvz2;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/lit8 v13, v1, 0x1

    .line 110
    .line 111
    iget-object v1, v0, Le85;->e:Lab3;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, -0x1

    .line 115
    iget-object v6, v0, Le85;->j:Lfz1;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    iget-wide v9, v0, Le85;->h:J

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    move v3, v4

    .line 123
    move v4, v5

    .line 124
    move-object v5, v6

    .line 125
    move v6, v7

    .line 126
    move-object v7, v8

    .line 127
    move-wide v10, v9

    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    move-object/from16 v12, p6

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v13}, Lab3;->h(Lwz2;IILfz1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 133
    .line 134
    .line 135
    return-object v14
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method
