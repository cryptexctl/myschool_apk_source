.class public final Lzd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg7;


# instance fields
.field public final a:Lfd7;

.field public final b:Lek7;

.field public final c:Z

.field public final d:Lk47;


# direct methods
.method public constructor <init>(Lek7;Lk47;Lfd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd7;->b:Lek7;

    .line 5
    .line 6
    instance-of p1, p3, Ls57;

    .line 7
    .line 8
    iput-boolean p1, p0, Lzd7;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lzd7;->d:Lk47;

    .line 11
    .line 12
    iput-object p3, p0, Lzd7;->a:Lfd7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzd7;->b:Lek7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ls67;

    .line 8
    .line 9
    iget-object v0, v0, Ls67;->zzc:Lsj7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsj7;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lzd7;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lzd7;->d:Lk47;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ls57;

    .line 25
    .line 26
    iget-object p1, p1, Ls57;->zza:Lz47;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x35

    .line 29
    .line 30
    iget-object p1, p1, Lz47;->a:Ljh7;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljh7;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lzd7;->b:Lek7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ls67;

    .line 8
    .line 9
    iget-object v0, v0, Ls67;->zzc:Lsj7;

    .line 10
    .line 11
    iget v1, v0, Lsj7;->d:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    move v1, v3

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget v4, v0, Lsj7;->a:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lsj7;->b:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    ushr-int/lit8 v4, v4, 0x3

    .line 28
    .line 29
    iget-object v5, v0, Lsj7;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v2

    .line 32
    .line 33
    check-cast v5, Lc27;

    .line 34
    .line 35
    sget-object v6, Lr27;->e:Ljava/util/logging/Logger;

    .line 36
    .line 37
    invoke-virtual {v5}, Lc27;->h()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Lr27;->z(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v5

    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    invoke-static {v5}, Lr27;->z(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4}, Lr27;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-static {v7}, Lr27;->z(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/2addr v7, v7

    .line 63
    add-int/2addr v5, v4

    .line 64
    add-int/2addr v5, v7

    .line 65
    const/16 v4, 0x18

    .line 66
    .line 67
    invoke-static {v4, v6, v5, v1}, Lk36;->g(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput v1, v0, Lsj7;->d:I

    .line 75
    .line 76
    :cond_1
    iget-boolean v0, p0, Lzd7;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lzd7;->d:Lk47;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Ls57;

    .line 86
    .line 87
    iget-object p1, p1, Ls57;->zza:Lz47;

    .line 88
    .line 89
    move v0, v3

    .line 90
    :goto_1
    iget-object v2, p1, Lz47;->a:Ljh7;

    .line 91
    .line 92
    iget-object v4, v2, Ljh7;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljh7;->l(I)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lz47;->j(Ljava/util/Map$Entry;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v0, v2

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v2}, Ljh7;->j()Ljava/lang/Iterable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-static {v2}, Lz47;->j(Ljava/util/Map$Entry;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v0, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-int/2addr v1, v0

    .line 139
    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd7;->b:Lek7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lek7;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzd7;->d:Lk47;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lk47;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzd7;->d:Lk47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls57;

    .line 7
    .line 8
    iget-object p1, p1, Ls57;->zza:Lz47;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz47;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd7;->b:Lek7;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfh7;->c(Lek7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lzd7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzd7;->d:Lk47;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lfh7;->b(Lk47;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd7;->b:Lek7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ls67;

    .line 8
    .line 9
    iget-object v1, v1, Ls67;->zzc:Lsj7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ls67;

    .line 16
    .line 17
    iget-object v0, v0, Ls67;->zzc:Lsj7;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsj7;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lzd7;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lzd7;->d:Lk47;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Ls57;

    .line 37
    .line 38
    iget-object p1, p1, Ls57;->zza:Lz47;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p2, Ls57;

    .line 44
    .line 45
    iget-object p2, p2, Ls57;->zza:Lz47;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lz47;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final g(Ljava/lang/Object;Li37;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd7;->d:Lk47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ls57;

    .line 8
    .line 9
    iget-object v0, v0, Ls57;->zza:Lz47;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz47;->d()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lj67;

    .line 32
    .line 33
    iget-object v3, v2, Lj67;->b:Lnm7;

    .line 34
    .line 35
    iget-object v3, v3, Lnm7;->a:Lsm7;

    .line 36
    .line 37
    sget-object v4, Lsm7;->j:Lsm7;

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, v2, Lj67;->a:I

    .line 46
    .line 47
    invoke-virtual {p2, v2, v1}, Li37;->p(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Found invalid MessageSet item."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v0, p0, Lzd7;->b:Lek7;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Ls67;

    .line 65
    .line 66
    iget-object p1, p1, Ls67;->zzc:Lsj7;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget v1, p1, Lsj7;->a:I

    .line 70
    .line 71
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p1, Lsj7;->b:[I

    .line 74
    .line 75
    aget v1, v1, v0

    .line 76
    .line 77
    ushr-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    iget-object v2, p1, Lsj7;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v2, v2, v0

    .line 82
    .line 83
    invoke-virtual {p2, v1, v2}, Li37;->p(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILrl3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ls67;

    .line 12
    .line 13
    iget-object v2, v1, Ls67;->zzc:Lsj7;

    .line 14
    .line 15
    sget-object v3, Lsj7;->f:Lsj7;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lsj7;->b()Lsj7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Ls67;->zzc:Lsj7;

    .line 24
    .line 25
    :cond_0
    move-object v10, v2

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ls57;

    .line 29
    .line 30
    invoke-virtual {v1}, Ls57;->p()Lz47;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    move/from16 v1, p3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v1, v8, :cond_a

    .line 38
    .line 39
    invoke-static {v7, v1, v9}, Lqb8;->D([BILrl3;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v1, v9, Lrl3;->a:I

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    iget-object v5, v0, Lzd7;->a:Lfd7;

    .line 48
    .line 49
    iget-object v6, v0, Lzd7;->d:Lk47;

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    iget-object v14, v9, Lrl3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    and-int/lit8 v4, v1, 0x7

    .line 57
    .line 58
    if-ne v4, v13, :cond_2

    .line 59
    .line 60
    check-cast v14, Lx37;

    .line 61
    .line 62
    ushr-int/lit8 v2, v1, 0x3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v5, v2}, Lx37;->a(Lfd7;I)Lk67;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    sget-object v1, Lze7;->c:Lze7;

    .line 74
    .line 75
    iget-object v2, v13, Lk67;->b:Lfd7;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lze7;->b(Ljava/lang/Class;)Lwg7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v7, v3, v8, v9}, Lqb8;->x(Lwg7;[BIILrl3;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, v13, Lk67;->c:Lj67;

    .line 90
    .line 91
    iget-object v3, v9, Lrl3;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v11, v2, v3}, Lz47;->f(Lj67;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v2, v13

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v2, p2

    .line 99
    .line 100
    move/from16 v4, p4

    .line 101
    .line 102
    move-object v5, v10

    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, Lqb8;->C(I[BIILsj7;Lrl3;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v1, v7, v3, v8, v9}, Lqb8;->J(I[BIILrl3;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_2
    if-ge v3, v8, :cond_8

    .line 118
    .line 119
    invoke-static {v7, v3, v9}, Lqb8;->D([BILrl3;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v15, v9, Lrl3;->a:I

    .line 124
    .line 125
    ushr-int/lit8 v12, v15, 0x3

    .line 126
    .line 127
    and-int/lit8 v0, v15, 0x7

    .line 128
    .line 129
    if-eq v12, v13, :cond_6

    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    if-eq v12, v13, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget-object v0, Lze7;->c:Lze7;

    .line 138
    .line 139
    iget-object v12, v2, Lk67;->b:Lfd7;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v0, v12}, Lze7;->b(Ljava/lang/Class;)Lwg7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v7, v3, v8, v9}, Lqb8;->x(Lwg7;[BIILrl3;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v0, v2, Lk67;->c:Lj67;

    .line 154
    .line 155
    iget-object v12, v9, Lrl3;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v11, v0, v12}, Lz47;->f(Lj67;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    const/4 v13, 0x2

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v12, 0x2

    .line 165
    if-ne v0, v12, :cond_7

    .line 166
    .line 167
    invoke-static {v7, v3, v9}, Lqb8;->r([BILrl3;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v0, v9, Lrl3;->c:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    check-cast v4, Lc27;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-static {v7, v3, v9}, Lqb8;->D([BILrl3;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget v1, v9, Lrl3;->a:I

    .line 184
    .line 185
    move-object v0, v14

    .line 186
    check-cast v0, Lx37;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5, v1}, Lx37;->a(Lfd7;I)Lk67;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_4
    const/16 v0, 0xc

    .line 197
    .line 198
    if-eq v15, v0, :cond_8

    .line 199
    .line 200
    invoke-static {v15, v7, v3, v8, v9}, Lqb8;->J(I[BIILrl3;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    if-eqz v4, :cond_9

    .line 206
    .line 207
    shl-int/lit8 v0, v1, 0x3

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    or-int/2addr v0, v1

    .line 211
    invoke-virtual {v10, v0, v4}, Lsj7;->c(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    move-object/from16 v0, p0

    .line 215
    .line 216
    move v1, v3

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    if-ne v1, v8, :cond_b

    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    invoke-static {}, Ly77;->c()Ly77;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzd7;->a:Lfd7;

    .line 2
    .line 3
    instance-of v1, v0, Ls67;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ls67;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v2, v1}, Ls67;->o(Ls67;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls67;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Ls67;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v2, v1}, Ls67;->o(Ls67;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo57;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo57;->i()Ls67;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
