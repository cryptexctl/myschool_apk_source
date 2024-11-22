.class public final Lsa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra3;

.field public final b:Ljava/lang/Object;

.field public final c:[Lyu4;

.field public d:Z

.field public e:Z

.field public f:Lta3;

.field public g:Z

.field public final h:[Z

.field public final i:[Ldu;

.field public final j:Lp63;

.field public final k:Lkb3;

.field public l:Lsa3;

.field public m:Lsr5;

.field public n:Lds5;

.field public o:J


# direct methods
.method public constructor <init>([Ldu;JLp63;Lj11;Lkb3;Lta3;Lds5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa3;->i:[Ldu;

    .line 5
    .line 6
    iput-wide p2, p0, Lsa3;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lsa3;->j:Lp63;

    .line 9
    .line 10
    iput-object p6, p0, Lsa3;->k:Lkb3;

    .line 11
    .line 12
    iget-object p2, p7, Lta3;->a:Lwa3;

    .line 13
    .line 14
    iget-object p3, p2, Lwa3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lsa3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lsa3;->f:Lta3;

    .line 19
    .line 20
    sget-object p3, Lsr5;->d:Lsr5;

    .line 21
    .line 22
    iput-object p3, p0, Lsa3;->m:Lsr5;

    .line 23
    .line 24
    iput-object p8, p0, Lsa3;->n:Lds5;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lyu4;

    .line 28
    .line 29
    iput-object p3, p0, Lsa3;->c:[Lyu4;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lsa3;->h:[Z

    .line 35
    .line 36
    iget-wide v5, p7, Lta3;->d:J

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget p1, Lhx3;->k:I

    .line 42
    .line 43
    iget-object p1, p2, Lwa3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lwa3;->a(Ljava/lang/Object;)Lwa3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p6, Lkb3;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljb3;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p3, p6, Lkb3;->g:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p3, p6, Lkb3;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lib3;

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    iget-object p4, p3, Lib3;->a:Lst;

    .line 82
    .line 83
    iget-object p3, p3, Lib3;->b:Lxa3;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Lst;->f(Lxa3;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p3, p2, Ljb3;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Ljb3;->a:Li73;

    .line 94
    .line 95
    iget-wide p7, p7, Lta3;->b:J

    .line 96
    .line 97
    invoke-virtual {p3, p1, p5, p7, p8}, Li73;->F(Lwa3;Lf7;J)Lf73;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lkb3;->c:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lkb3;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance p1, Lth0;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v6}, Lth0;-><init>(Lra3;ZJJ)V

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    :cond_1
    iput-object v1, p0, Lsa3;->a:Lra3;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lds5;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lds5;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lsa3;->n:Lds5;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lds5;->a(Lds5;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lsa3;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lsa3;->i:[Ldu;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lsa3;->c:[Lyu4;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Ldu;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa3;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lsa3;->n:Lds5;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lsa3;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lsa3;->a:Lra3;

    .line 61
    .line 62
    iget-object v10, v1, Lds5;->c:[Lno1;

    .line 63
    .line 64
    iget-object v11, v0, Lsa3;->h:[Z

    .line 65
    .line 66
    iget-object v12, v0, Lsa3;->c:[Lyu4;

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lra3;->e([Lno1;[Z[Lyu4;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Ldu;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lsa3;->n:Lds5;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lds5;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lwh1;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lsa3;->e:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lds5;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lk38;->g(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Ldu;->b:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lsa3;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lds5;->c:[Lno1;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lk38;->g(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa3;->l:Lsa3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lsa3;->n:Lds5;

    .line 7
    .line 8
    iget v2, v1, Lds5;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lds5;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lsa3;->n:Lds5;

    .line 17
    .line 18
    iget-object v2, v2, Lds5;->c:[Lno1;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lno1;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa3;->l:Lsa3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lsa3;->n:Lds5;

    .line 7
    .line 8
    iget v2, v1, Lds5;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lds5;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lsa3;->n:Lds5;

    .line 17
    .line 18
    iget-object v2, v2, Lds5;->c:[Lno1;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lno1;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsa3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsa3;->f:Lta3;

    .line 6
    .line 7
    iget-wide v0, v0, Lta3;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lsa3;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsa3;->a:Lra3;

    .line 17
    .line 18
    invoke-interface {v0}, Ly05;->r()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lsa3;->f:Lta3;

    .line 29
    .line 30
    iget-wide v3, v0, Lta3;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsa3;->f:Lta3;

    .line 2
    .line 3
    iget-wide v0, v0, Lta3;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lsa3;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsa3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsa3;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsa3;->a:Lra3;

    .line 10
    .line 11
    invoke-interface {v0}, Ly05;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsa3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsa3;->a:Lra3;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lth0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lsa3;->k:Lkb3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lth0;

    .line 13
    .line 14
    iget-object v0, v0, Lth0;->a:Lra3;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lkb3;->f(Lra3;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lkb3;->f(Lra3;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "Period release failed."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final h(FLzo5;)Lds5;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsa3;->j:Lp63;

    .line 4
    .line 5
    iget-object v2, v1, Lsa3;->i:[Ldu;

    .line 6
    .line 7
    iget-object v3, v1, Lsa3;->m:Lsr5;

    .line 8
    .line 9
    iget-object v4, v1, Lsa3;->f:Lta3;

    .line 10
    .line 11
    iget-object v4, v4, Lta3;->a:Lwa3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    new-array v4, v4, [I

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    add-int/2addr v6, v5

    .line 23
    new-array v7, v6, [[Lrr5;

    .line 24
    .line 25
    array-length v8, v2

    .line 26
    add-int/2addr v8, v5

    .line 27
    new-array v8, v8, [[[I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v6, :cond_0

    .line 31
    .line 32
    iget v10, v3, Lsr5;->a:I

    .line 33
    .line 34
    new-array v11, v10, [Lrr5;

    .line 35
    .line 36
    aput-object v11, v7, v9

    .line 37
    .line 38
    new-array v10, v10, [[I

    .line 39
    .line 40
    aput-object v10, v8, v9

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v6, v2

    .line 46
    new-array v14, v6, [I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-ge v9, v6, :cond_1

    .line 50
    .line 51
    aget-object v10, v2, v9

    .line 52
    .line 53
    invoke-virtual {v10}, Ldu;->C()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    aput v10, v14, v9

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_2
    iget v9, v3, Lsr5;->a:I

    .line 64
    .line 65
    if-ge v6, v9, :cond_a

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lsr5;->a(I)Lrr5;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v10, v9, Lrr5;->c:I

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    if-ne v10, v11, :cond_2

    .line 75
    .line 76
    move v10, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v10, 0x0

    .line 79
    :goto_3
    array-length v11, v2

    .line 80
    move/from16 v16, v5

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v12, v15, :cond_7

    .line 86
    .line 87
    aget-object v15, v2, v12

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_5
    iget v3, v9, Lrr5;->a:I

    .line 94
    .line 95
    if-ge v5, v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v9, Lrr5;->d:[Lfz1;

    .line 98
    .line 99
    aget-object v3, v3, v5

    .line 100
    .line 101
    invoke-virtual {v15, v3}, Ldu;->B(Lfz1;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x7

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v3, v4, v12

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    const/4 v3, 0x0

    .line 121
    :goto_6
    if-gt v1, v13, :cond_5

    .line 122
    .line 123
    if-ne v1, v13, :cond_6

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    if-nez v16, :cond_6

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    :cond_5
    move v13, v1

    .line 132
    move/from16 v16, v3

    .line 133
    .line 134
    move v11, v12

    .line 135
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v3, v18

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object/from16 v18, v3

    .line 144
    .line 145
    array-length v1, v2

    .line 146
    if-ne v11, v1, :cond_8

    .line 147
    .line 148
    iget v1, v9, Lrr5;->a:I

    .line 149
    .line 150
    new-array v1, v1, [I

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    aget-object v1, v2, v11

    .line 154
    .line 155
    iget v3, v9, Lrr5;->a:I

    .line 156
    .line 157
    new-array v3, v3, [I

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_7
    iget v10, v9, Lrr5;->a:I

    .line 161
    .line 162
    if-ge v5, v10, :cond_9

    .line 163
    .line 164
    iget-object v10, v9, Lrr5;->d:[Lfz1;

    .line 165
    .line 166
    aget-object v10, v10, v5

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Ldu;->B(Lfz1;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    aput v10, v3, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v1, v3

    .line 178
    :goto_8
    aget v3, v4, v11

    .line 179
    .line 180
    aget-object v5, v7, v11

    .line 181
    .line 182
    aput-object v9, v5, v3

    .line 183
    .line 184
    aget-object v5, v8, v11

    .line 185
    .line 186
    aput-object v1, v5, v3

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    add-int/2addr v3, v1

    .line 190
    aput v3, v4, v11

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v3, v18

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_a
    array-length v1, v2

    .line 202
    new-array v11, v1, [Lsr5;

    .line 203
    .line 204
    array-length v1, v2

    .line 205
    new-array v1, v1, [Ljava/lang/String;

    .line 206
    .line 207
    array-length v3, v2

    .line 208
    new-array v10, v3, [I

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_9
    array-length v5, v2

    .line 212
    if-ge v3, v5, :cond_b

    .line 213
    .line 214
    aget v5, v4, v3

    .line 215
    .line 216
    new-instance v6, Lsr5;

    .line 217
    .line 218
    aget-object v9, v7, v3

    .line 219
    .line 220
    invoke-static {v5, v9}, Lr06;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, [Lrr5;

    .line 225
    .line 226
    invoke-direct {v6, v9}, Lsr5;-><init>([Lrr5;)V

    .line 227
    .line 228
    .line 229
    aput-object v6, v11, v3

    .line 230
    .line 231
    aget-object v6, v8, v3

    .line 232
    .line 233
    invoke-static {v5, v6}, Lr06;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, [[I

    .line 238
    .line 239
    aput-object v5, v8, v3

    .line 240
    .line 241
    aget-object v5, v2, v3

    .line 242
    .line 243
    invoke-virtual {v5}, Ldu;->j()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v1, v3

    .line 248
    .line 249
    aget-object v5, v2, v3

    .line 250
    .line 251
    iget v5, v5, Ldu;->b:I

    .line 252
    .line 253
    aput v5, v10, v3

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    array-length v1, v2

    .line 259
    aget v1, v4, v1

    .line 260
    .line 261
    new-instance v3, Lsr5;

    .line 262
    .line 263
    array-length v2, v2

    .line 264
    aget-object v2, v7, v2

    .line 265
    .line 266
    invoke-static {v1, v2}, Lr06;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [Lrr5;

    .line 271
    .line 272
    invoke-direct {v3, v1}, Lsr5;-><init>([Lrr5;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lo63;

    .line 276
    .line 277
    move-object v9, v1

    .line 278
    move-object v12, v14

    .line 279
    move-object v13, v8

    .line 280
    move-object v2, v14

    .line 281
    move-object v14, v3

    .line 282
    invoke-direct/range {v9 .. v14}, Lo63;-><init>([I[Lsr5;[I[[[ILsr5;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Lt71;

    .line 286
    .line 287
    iget-object v3, v0, Lt71;->d:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v3

    .line 290
    :try_start_0
    iget-object v4, v0, Lt71;->h:Ln71;

    .line 291
    .line 292
    iget-boolean v5, v4, Ln71;->M:Z

    .line 293
    .line 294
    const/16 v6, 0x20

    .line 295
    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    sget v5, Lr06;->a:I

    .line 299
    .line 300
    if-lt v5, v6, :cond_c

    .line 301
    .line 302
    iget-object v5, v0, Lt71;->i:Luj4;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, Lk38;->i(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0, v7}, Luj4;->k(Lt71;Landroid/os/Looper;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto/16 :goto_40

    .line 319
    .line 320
    :cond_c
    :goto_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget v3, v1, Lo63;->a:I

    .line 322
    .line 323
    new-array v5, v3, [Llo1;

    .line 324
    .line 325
    iget-object v7, v4, Lbs5;->s:Lzr5;

    .line 326
    .line 327
    iget v7, v7, Lzr5;->a:I

    .line 328
    .line 329
    const/4 v9, 0x2

    .line 330
    if-ne v7, v9, :cond_d

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    goto :goto_b

    .line 334
    :cond_d
    new-instance v7, Lt40;

    .line 335
    .line 336
    const/16 v11, 0x17

    .line 337
    .line 338
    invoke-direct {v7, v4, v11, v2}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v11, Lbf3;

    .line 342
    .line 343
    const/16 v12, 0x9

    .line 344
    .line 345
    invoke-direct {v11, v12}, Lbf3;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v1, v8, v7, v11}, Lt71;->m(ILo63;[[[ILq71;Lbf3;)Landroid/util/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_b
    iget-boolean v11, v4, Lbs5;->x:Z

    .line 353
    .line 354
    iget-object v12, v4, Lbs5;->s:Lzr5;

    .line 355
    .line 356
    const/4 v13, 0x4

    .line 357
    if-nez v11, :cond_f

    .line 358
    .line 359
    if-nez v7, :cond_e

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_e
    :goto_c
    const/4 v11, 0x0

    .line 363
    goto :goto_e

    .line 364
    :cond_f
    :goto_d
    iget v11, v12, Lzr5;->a:I

    .line 365
    .line 366
    if-ne v11, v9, :cond_10

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_10
    new-instance v11, Ld40;

    .line 370
    .line 371
    const/16 v14, 0x1d

    .line 372
    .line 373
    invoke-direct {v11, v4, v14}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v14, Lbf3;

    .line 377
    .line 378
    const/16 v15, 0xb

    .line 379
    .line 380
    invoke-direct {v14, v15}, Lbf3;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v1, v8, v11, v14}, Lt71;->m(ILo63;[[[ILq71;Lbf3;)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    :goto_e
    if-eqz v11, :cond_11

    .line 388
    .line 389
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v11, Llo1;

    .line 400
    .line 401
    aput-object v11, v5, v7

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_11
    if-eqz v7, :cond_12

    .line 405
    .line 406
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v11, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, Llo1;

    .line 417
    .line 418
    aput-object v7, v5, v11

    .line 419
    .line 420
    :cond_12
    :goto_f
    const/4 v7, 0x0

    .line 421
    :goto_10
    iget-object v11, v1, Lo63;->c:[Lsr5;

    .line 422
    .line 423
    iget-object v14, v1, Lo63;->b:[I

    .line 424
    .line 425
    iget v15, v1, Lo63;->a:I

    .line 426
    .line 427
    if-ge v7, v15, :cond_14

    .line 428
    .line 429
    aget v15, v14, v7

    .line 430
    .line 431
    if-ne v9, v15, :cond_13

    .line 432
    .line 433
    aget-object v15, v11, v7

    .line 434
    .line 435
    iget v15, v15, Lsr5;->a:I

    .line 436
    .line 437
    if-lez v15, :cond_13

    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    goto :goto_11

    .line 441
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_14
    const/4 v7, 0x0

    .line 445
    :goto_11
    new-instance v15, Lc81;

    .line 446
    .line 447
    invoke-direct {v15, v0, v4, v2, v7}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lbf3;

    .line 451
    .line 452
    const/16 v7, 0x8

    .line 453
    .line 454
    invoke-direct {v2, v7}, Lbf3;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    invoke-static {v7, v1, v8, v15, v2}, Lt71;->m(ILo63;[[[ILq71;Lbf3;)Landroid/util/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_15

    .line 463
    .line 464
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v7, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v15, Llo1;

    .line 475
    .line 476
    aput-object v15, v5, v7

    .line 477
    .line 478
    :cond_15
    if-nez v2, :cond_16

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    goto :goto_12

    .line 482
    :cond_16
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Llo1;

    .line 485
    .line 486
    iget-object v7, v2, Llo1;->a:Lrr5;

    .line 487
    .line 488
    iget-object v2, v2, Llo1;->b:[I

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    aget v2, v2, v15

    .line 492
    .line 493
    iget-object v7, v7, Lrr5;->d:[Lfz1;

    .line 494
    .line 495
    aget-object v2, v7, v2

    .line 496
    .line 497
    iget-object v2, v2, Lfz1;->d:Ljava/lang/String;

    .line 498
    .line 499
    :goto_12
    iget v7, v12, Lzr5;->a:I

    .line 500
    .line 501
    const/4 v15, 0x3

    .line 502
    const/16 v6, 0x18

    .line 503
    .line 504
    if-ne v7, v9, :cond_17

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    goto :goto_13

    .line 508
    :cond_17
    new-instance v7, Lt40;

    .line 509
    .line 510
    invoke-direct {v7, v4, v6, v2}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lbf3;

    .line 514
    .line 515
    const/16 v6, 0xa

    .line 516
    .line 517
    invoke-direct {v2, v6}, Lbf3;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v1, v8, v7, v2}, Lt71;->m(ILo63;[[[ILq71;Lbf3;)Landroid/util/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_13
    if-eqz v2, :cond_18

    .line 525
    .line 526
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Llo1;

    .line 537
    .line 538
    aput-object v2, v5, v6

    .line 539
    .line 540
    :cond_18
    const/4 v2, 0x0

    .line 541
    :goto_14
    if-ge v2, v3, :cond_21

    .line 542
    .line 543
    aget v6, v14, v2

    .line 544
    .line 545
    if-eq v6, v9, :cond_20

    .line 546
    .line 547
    const/4 v7, 0x1

    .line 548
    if-eq v6, v7, :cond_20

    .line 549
    .line 550
    if-eq v6, v15, :cond_20

    .line 551
    .line 552
    if-eq v6, v13, :cond_20

    .line 553
    .line 554
    aget-object v6, v11, v2

    .line 555
    .line 556
    aget-object v7, v8, v2

    .line 557
    .line 558
    iget v15, v12, Lzr5;->a:I

    .line 559
    .line 560
    if-ne v15, v9, :cond_19

    .line 561
    .line 562
    move-object/from16 v26, v11

    .line 563
    .line 564
    :goto_15
    const/4 v6, 0x0

    .line 565
    goto/16 :goto_1a

    .line 566
    .line 567
    :cond_19
    const/4 v13, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    :goto_16
    iget v9, v6, Lsr5;->a:I

    .line 574
    .line 575
    if-ge v15, v9, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v6, v15}, Lsr5;->a(I)Lrr5;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    aget-object v22, v7, v15

    .line 582
    .line 583
    move-object/from16 v23, v6

    .line 584
    .line 585
    move-object/from16 v10, v21

    .line 586
    .line 587
    move/from16 v21, v20

    .line 588
    .line 589
    move-object/from16 v20, v13

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    :goto_17
    iget v6, v9, Lrr5;->a:I

    .line 593
    .line 594
    if-ge v13, v6, :cond_1d

    .line 595
    .line 596
    aget v6, v22, v13

    .line 597
    .line 598
    move-object/from16 v24, v7

    .line 599
    .line 600
    iget-boolean v7, v4, Ln71;->N:Z

    .line 601
    .line 602
    invoke-static {v6, v7}, Lt71;->h(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1b

    .line 607
    .line 608
    iget-object v6, v9, Lrr5;->d:[Lfz1;

    .line 609
    .line 610
    aget-object v6, v6, v13

    .line 611
    .line 612
    new-instance v7, Ll71;

    .line 613
    .line 614
    move-object/from16 v25, v9

    .line 615
    .line 616
    aget v9, v22, v13

    .line 617
    .line 618
    invoke-direct {v7, v9, v6}, Ll71;-><init>(ILfz1;)V

    .line 619
    .line 620
    .line 621
    if-eqz v10, :cond_1a

    .line 622
    .line 623
    sget-object v6, Lbl0;->a:Lzk0;

    .line 624
    .line 625
    iget-boolean v9, v10, Ll71;->b:Z

    .line 626
    .line 627
    move-object/from16 v26, v11

    .line 628
    .line 629
    iget-boolean v11, v7, Ll71;->b:Z

    .line 630
    .line 631
    invoke-virtual {v6, v11, v9}, Lzk0;->c(ZZ)Lbl0;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iget-boolean v9, v7, Ll71;->a:Z

    .line 636
    .line 637
    iget-boolean v11, v10, Ll71;->a:Z

    .line 638
    .line 639
    invoke-virtual {v6, v9, v11}, Lbl0;->c(ZZ)Lbl0;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v6}, Lbl0;->e()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-lez v6, :cond_1c

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_1a
    move-object/from16 v26, v11

    .line 651
    .line 652
    :goto_18
    move-object v10, v7

    .line 653
    move/from16 v21, v13

    .line 654
    .line 655
    move-object/from16 v20, v25

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_1b
    move-object/from16 v25, v9

    .line 659
    .line 660
    move-object/from16 v26, v11

    .line 661
    .line 662
    :cond_1c
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 663
    .line 664
    move-object/from16 v7, v24

    .line 665
    .line 666
    move-object/from16 v9, v25

    .line 667
    .line 668
    move-object/from16 v11, v26

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_1d
    move-object/from16 v24, v7

    .line 672
    .line 673
    move-object/from16 v26, v11

    .line 674
    .line 675
    add-int/lit8 v15, v15, 0x1

    .line 676
    .line 677
    move-object/from16 v13, v20

    .line 678
    .line 679
    move/from16 v20, v21

    .line 680
    .line 681
    move-object/from16 v6, v23

    .line 682
    .line 683
    move-object/from16 v21, v10

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_1e
    move-object/from16 v26, v11

    .line 687
    .line 688
    if-nez v13, :cond_1f

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_1f
    new-instance v6, Llo1;

    .line 692
    .line 693
    filled-new-array/range {v20 .. v20}, [I

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-direct {v6, v13, v7}, Llo1;-><init>(Lrr5;[I)V

    .line 698
    .line 699
    .line 700
    :goto_1a
    aput-object v6, v5, v2

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_20
    move-object/from16 v26, v11

    .line 704
    .line 705
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 706
    .line 707
    move-object/from16 v11, v26

    .line 708
    .line 709
    const/4 v9, 0x2

    .line 710
    const/4 v13, 0x4

    .line 711
    const/4 v15, 0x3

    .line 712
    goto/16 :goto_14

    .line 713
    .line 714
    :cond_21
    iget v2, v1, Lo63;->a:I

    .line 715
    .line 716
    new-instance v6, Ljava/util/HashMap;

    .line 717
    .line 718
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 719
    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    :goto_1c
    iget-object v9, v1, Lo63;->c:[Lsr5;

    .line 723
    .line 724
    if-ge v7, v2, :cond_22

    .line 725
    .line 726
    aget-object v9, v9, v7

    .line 727
    .line 728
    invoke-static {v9, v4, v6}, Lt71;->e(Lsr5;Ln71;Ljava/util/HashMap;)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v7, v7, 0x1

    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :cond_22
    iget-object v7, v1, Lo63;->f:Lsr5;

    .line 735
    .line 736
    invoke-static {v7, v4, v6}, Lt71;->e(Lsr5;Ln71;Ljava/util/HashMap;)V

    .line 737
    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    :goto_1d
    const/4 v10, -0x1

    .line 741
    if-ge v7, v2, :cond_25

    .line 742
    .line 743
    iget-object v11, v1, Lo63;->b:[I

    .line 744
    .line 745
    aget v11, v11, v7

    .line 746
    .line 747
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Lxr5;

    .line 756
    .line 757
    if-nez v11, :cond_23

    .line 758
    .line 759
    goto :goto_1f

    .line 760
    :cond_23
    iget-object v12, v11, Lxr5;->b:Lwl2;

    .line 761
    .line 762
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    if-nez v13, :cond_24

    .line 767
    .line 768
    aget-object v13, v9, v7

    .line 769
    .line 770
    iget-object v11, v11, Lxr5;->a:Lrr5;

    .line 771
    .line 772
    invoke-virtual {v13, v11}, Lsr5;->b(Lrr5;)I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    if-eq v13, v10, :cond_24

    .line 777
    .line 778
    new-instance v10, Llo1;

    .line 779
    .line 780
    invoke-static {v12}, Lly7;->m(Ljava/util/Collection;)[I

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    invoke-direct {v10, v11, v12}, Llo1;-><init>(Lrr5;[I)V

    .line 785
    .line 786
    .line 787
    goto :goto_1e

    .line 788
    :cond_24
    const/4 v10, 0x0

    .line 789
    :goto_1e
    aput-object v10, v5, v7

    .line 790
    .line 791
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_25
    iget v2, v1, Lo63;->a:I

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    :goto_20
    if-ge v6, v2, :cond_28

    .line 798
    .line 799
    iget-object v7, v1, Lo63;->c:[Lsr5;

    .line 800
    .line 801
    aget-object v7, v7, v6

    .line 802
    .line 803
    iget-object v9, v4, Ln71;->R:Landroid/util/SparseArray;

    .line 804
    .line 805
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, Ljava/util/Map;

    .line 810
    .line 811
    if-eqz v9, :cond_27

    .line 812
    .line 813
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_27

    .line 818
    .line 819
    iget-object v9, v4, Ln71;->R:Landroid/util/SparseArray;

    .line 820
    .line 821
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Ljava/util/Map;

    .line 826
    .line 827
    if-eqz v9, :cond_26

    .line 828
    .line 829
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-static {v7}, Lz40;->t(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_26
    const/4 v7, 0x0

    .line 837
    aput-object v7, v5, v6

    .line 838
    .line 839
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 840
    .line 841
    goto :goto_20

    .line 842
    :cond_28
    const/4 v2, 0x0

    .line 843
    :goto_21
    if-ge v2, v3, :cond_2b

    .line 844
    .line 845
    iget-object v6, v1, Lo63;->b:[I

    .line 846
    .line 847
    aget v6, v6, v2

    .line 848
    .line 849
    iget-object v7, v4, Ln71;->S:Landroid/util/SparseBooleanArray;

    .line 850
    .line 851
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-nez v7, :cond_29

    .line 856
    .line 857
    iget-object v7, v4, Lbs5;->B:Lem2;

    .line 858
    .line 859
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-virtual {v7, v6}, Lrl2;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_2a

    .line 868
    .line 869
    :cond_29
    const/4 v7, 0x0

    .line 870
    goto :goto_22

    .line 871
    :cond_2a
    const/4 v7, 0x0

    .line 872
    goto :goto_23

    .line 873
    :goto_22
    aput-object v7, v5, v2

    .line 874
    .line 875
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :cond_2b
    const/4 v7, 0x0

    .line 879
    iget-object v2, v0, Lt71;->f:Lmo1;

    .line 880
    .line 881
    iget-object v0, v0, Lp63;->b:Lls;

    .line 882
    .line 883
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    check-cast v2, Ls38;

    .line 887
    .line 888
    invoke-virtual {v2, v5, v0}, Ls38;->p([Llo1;Lls;)[Lno1;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-array v2, v3, [Lin4;

    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    :goto_24
    if-ge v5, v3, :cond_2f

    .line 896
    .line 897
    iget-object v6, v1, Lo63;->b:[I

    .line 898
    .line 899
    aget v6, v6, v5

    .line 900
    .line 901
    iget-object v9, v4, Ln71;->S:Landroid/util/SparseBooleanArray;

    .line 902
    .line 903
    invoke-virtual {v9, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-nez v9, :cond_2e

    .line 908
    .line 909
    iget-object v9, v4, Lbs5;->B:Lem2;

    .line 910
    .line 911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v9, v6}, Lrl2;->contains(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_2c

    .line 920
    .line 921
    goto :goto_25

    .line 922
    :cond_2c
    iget-object v6, v1, Lo63;->b:[I

    .line 923
    .line 924
    aget v6, v6, v5

    .line 925
    .line 926
    const/4 v9, -0x2

    .line 927
    if-eq v6, v9, :cond_2d

    .line 928
    .line 929
    aget-object v6, v0, v5

    .line 930
    .line 931
    if-eqz v6, :cond_2e

    .line 932
    .line 933
    :cond_2d
    sget-object v6, Lin4;->c:Lin4;

    .line 934
    .line 935
    goto :goto_26

    .line 936
    :cond_2e
    :goto_25
    move-object v6, v7

    .line 937
    :goto_26
    aput-object v6, v2, v5

    .line 938
    .line 939
    add-int/lit8 v5, v5, 0x1

    .line 940
    .line 941
    goto :goto_24

    .line 942
    :cond_2f
    iget-boolean v3, v4, Ln71;->O:Z

    .line 943
    .line 944
    if-eqz v3, :cond_39

    .line 945
    .line 946
    move v5, v10

    .line 947
    move v6, v5

    .line 948
    const/4 v3, 0x0

    .line 949
    :goto_27
    iget v9, v1, Lo63;->a:I

    .line 950
    .line 951
    if-ge v3, v9, :cond_37

    .line 952
    .line 953
    iget-object v9, v1, Lo63;->b:[I

    .line 954
    .line 955
    aget v9, v9, v3

    .line 956
    .line 957
    aget-object v11, v0, v3

    .line 958
    .line 959
    const/4 v12, 0x1

    .line 960
    if-eq v9, v12, :cond_31

    .line 961
    .line 962
    const/4 v12, 0x2

    .line 963
    if-ne v9, v12, :cond_30

    .line 964
    .line 965
    goto :goto_28

    .line 966
    :cond_30
    const/16 v12, 0x20

    .line 967
    .line 968
    goto :goto_2b

    .line 969
    :cond_31
    const/4 v12, 0x2

    .line 970
    :goto_28
    if-eqz v11, :cond_30

    .line 971
    .line 972
    aget-object v13, v8, v3

    .line 973
    .line 974
    iget-object v14, v1, Lo63;->c:[Lsr5;

    .line 975
    .line 976
    aget-object v14, v14, v3

    .line 977
    .line 978
    invoke-interface {v11}, Lno1;->c()Lrr5;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    invoke-virtual {v14, v15}, Lsr5;->b(Lrr5;)I

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    const/4 v15, 0x0

    .line 987
    :goto_29
    invoke-interface {v11}, Lno1;->length()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-ge v15, v7, :cond_33

    .line 992
    .line 993
    aget-object v7, v13, v14

    .line 994
    .line 995
    invoke-interface {v11, v15}, Lno1;->i(I)I

    .line 996
    .line 997
    .line 998
    move-result v19

    .line 999
    aget v7, v7, v19

    .line 1000
    .line 1001
    const/16 v12, 0x20

    .line 1002
    .line 1003
    and-int/2addr v7, v12

    .line 1004
    if-eq v7, v12, :cond_32

    .line 1005
    .line 1006
    goto :goto_2b

    .line 1007
    :cond_32
    add-int/lit8 v15, v15, 0x1

    .line 1008
    .line 1009
    const/4 v12, 0x2

    .line 1010
    goto :goto_29

    .line 1011
    :cond_33
    const/4 v7, 0x1

    .line 1012
    const/16 v12, 0x20

    .line 1013
    .line 1014
    if-ne v9, v7, :cond_35

    .line 1015
    .line 1016
    if-eq v6, v10, :cond_34

    .line 1017
    .line 1018
    :goto_2a
    const/4 v3, 0x0

    .line 1019
    goto :goto_2c

    .line 1020
    :cond_34
    move v6, v3

    .line 1021
    goto :goto_2b

    .line 1022
    :cond_35
    if-eq v5, v10, :cond_36

    .line 1023
    .line 1024
    goto :goto_2a

    .line 1025
    :cond_36
    move v5, v3

    .line 1026
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    goto :goto_27

    .line 1030
    :cond_37
    const/4 v3, 0x1

    .line 1031
    :goto_2c
    if-eq v6, v10, :cond_38

    .line 1032
    .line 1033
    if-eq v5, v10, :cond_38

    .line 1034
    .line 1035
    const/4 v7, 0x1

    .line 1036
    goto :goto_2d

    .line 1037
    :cond_38
    const/4 v7, 0x0

    .line 1038
    :goto_2d
    and-int/2addr v3, v7

    .line 1039
    if-eqz v3, :cond_39

    .line 1040
    .line 1041
    new-instance v3, Lin4;

    .line 1042
    .line 1043
    const/4 v7, 0x1

    .line 1044
    const/4 v9, 0x0

    .line 1045
    invoke-direct {v3, v9, v7}, Lin4;-><init>(IZ)V

    .line 1046
    .line 1047
    .line 1048
    aput-object v3, v2, v6

    .line 1049
    .line 1050
    aput-object v3, v2, v5

    .line 1051
    .line 1052
    :cond_39
    iget-object v3, v4, Lbs5;->s:Lzr5;

    .line 1053
    .line 1054
    iget v3, v3, Lzr5;->a:I

    .line 1055
    .line 1056
    if-eqz v3, :cond_3f

    .line 1057
    .line 1058
    move v5, v10

    .line 1059
    const/4 v3, 0x0

    .line 1060
    const/4 v15, 0x0

    .line 1061
    :goto_2e
    iget v6, v1, Lo63;->a:I

    .line 1062
    .line 1063
    if-ge v15, v6, :cond_3c

    .line 1064
    .line 1065
    iget-object v6, v1, Lo63;->b:[I

    .line 1066
    .line 1067
    aget v6, v6, v15

    .line 1068
    .line 1069
    aget-object v7, v0, v15

    .line 1070
    .line 1071
    const/4 v9, 0x1

    .line 1072
    if-eq v6, v9, :cond_3a

    .line 1073
    .line 1074
    if-eqz v7, :cond_3a

    .line 1075
    .line 1076
    goto :goto_31

    .line 1077
    :cond_3a
    if-ne v6, v9, :cond_3b

    .line 1078
    .line 1079
    if-eqz v7, :cond_3b

    .line 1080
    .line 1081
    invoke-interface {v7}, Lno1;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-ne v6, v9, :cond_3b

    .line 1086
    .line 1087
    iget-object v6, v1, Lo63;->c:[Lsr5;

    .line 1088
    .line 1089
    aget-object v6, v6, v15

    .line 1090
    .line 1091
    invoke-interface {v7}, Lno1;->c()Lrr5;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-virtual {v6, v9}, Lsr5;->b(Lrr5;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    aget-object v9, v8, v15

    .line 1100
    .line 1101
    aget-object v6, v9, v6

    .line 1102
    .line 1103
    const/4 v9, 0x0

    .line 1104
    invoke-interface {v7, v9}, Lno1;->i(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    aget v6, v6, v11

    .line 1109
    .line 1110
    invoke-interface {v7}, Lno1;->l()Lfz1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-static {v4, v6, v7}, Lt71;->l(Ln71;ILfz1;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_3b

    .line 1119
    .line 1120
    add-int/lit8 v3, v3, 0x1

    .line 1121
    .line 1122
    move v5, v15

    .line 1123
    :cond_3b
    add-int/lit8 v15, v15, 0x1

    .line 1124
    .line 1125
    goto :goto_2e

    .line 1126
    :cond_3c
    const/4 v6, 0x1

    .line 1127
    if-ne v3, v6, :cond_3f

    .line 1128
    .line 1129
    new-instance v3, Lin4;

    .line 1130
    .line 1131
    iget-object v4, v4, Lbs5;->s:Lzr5;

    .line 1132
    .line 1133
    iget-boolean v4, v4, Lzr5;->b:Z

    .line 1134
    .line 1135
    if-eqz v4, :cond_3d

    .line 1136
    .line 1137
    const/4 v4, 0x1

    .line 1138
    goto :goto_2f

    .line 1139
    :cond_3d
    const/4 v4, 0x2

    .line 1140
    :goto_2f
    aget-object v6, v2, v5

    .line 1141
    .line 1142
    if-eqz v6, :cond_3e

    .line 1143
    .line 1144
    iget-boolean v6, v6, Lin4;->b:Z

    .line 1145
    .line 1146
    if-eqz v6, :cond_3e

    .line 1147
    .line 1148
    const/4 v6, 0x1

    .line 1149
    goto :goto_30

    .line 1150
    :cond_3e
    const/4 v6, 0x0

    .line 1151
    :goto_30
    invoke-direct {v3, v4, v6}, Lin4;-><init>(IZ)V

    .line 1152
    .line 1153
    .line 1154
    aput-object v3, v2, v5

    .line 1155
    .line 1156
    :cond_3f
    :goto_31
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, [Lno1;

    .line 1163
    .line 1164
    array-length v3, v2

    .line 1165
    new-array v3, v3, [Ljava/util/List;

    .line 1166
    .line 1167
    const/4 v15, 0x0

    .line 1168
    :goto_32
    array-length v4, v2

    .line 1169
    if-ge v15, v4, :cond_41

    .line 1170
    .line 1171
    aget-object v4, v2, v15

    .line 1172
    .line 1173
    if-eqz v4, :cond_40

    .line 1174
    .line 1175
    invoke-static {v4}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    goto :goto_33

    .line 1180
    :cond_40
    sget-object v4, Lwl2;->b:Lul2;

    .line 1181
    .line 1182
    sget-object v4, Lcm4;->e:Lcm4;

    .line 1183
    .line 1184
    :goto_33
    aput-object v4, v3, v15

    .line 1185
    .line 1186
    add-int/lit8 v15, v15, 0x1

    .line 1187
    .line 1188
    goto :goto_32

    .line 1189
    :cond_41
    new-instance v2, Ltl2;

    .line 1190
    .line 1191
    invoke-direct {v2}, Lql2;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    :goto_34
    iget v4, v1, Lo63;->a:I

    .line 1196
    .line 1197
    if-ge v15, v4, :cond_4d

    .line 1198
    .line 1199
    iget-object v4, v1, Lo63;->c:[Lsr5;

    .line 1200
    .line 1201
    aget-object v5, v4, v15

    .line 1202
    .line 1203
    aget-object v6, v3, v15

    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    :goto_35
    iget v8, v5, Lsr5;->a:I

    .line 1207
    .line 1208
    if-ge v7, v8, :cond_4c

    .line 1209
    .line 1210
    invoke-virtual {v5, v7}, Lsr5;->a(I)Lrr5;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    aget-object v9, v4, v15

    .line 1215
    .line 1216
    invoke-virtual {v9, v7}, Lsr5;->a(I)Lrr5;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    iget v9, v9, Lrr5;->a:I

    .line 1221
    .line 1222
    new-array v11, v9, [I

    .line 1223
    .line 1224
    const/4 v12, 0x0

    .line 1225
    const/4 v13, 0x0

    .line 1226
    :goto_36
    if-ge v12, v9, :cond_43

    .line 1227
    .line 1228
    iget-object v14, v1, Lo63;->e:[[[I

    .line 1229
    .line 1230
    aget-object v14, v14, v15

    .line 1231
    .line 1232
    aget-object v14, v14, v7

    .line 1233
    .line 1234
    aget v14, v14, v12

    .line 1235
    .line 1236
    and-int/lit8 v14, v14, 0x7

    .line 1237
    .line 1238
    const/4 v10, 0x4

    .line 1239
    if-eq v14, v10, :cond_42

    .line 1240
    .line 1241
    goto :goto_37

    .line 1242
    :cond_42
    add-int/lit8 v14, v13, 0x1

    .line 1243
    .line 1244
    aput v12, v11, v13

    .line 1245
    .line 1246
    move v13, v14

    .line 1247
    :goto_37
    add-int/lit8 v12, v12, 0x1

    .line 1248
    .line 1249
    const/4 v10, -0x1

    .line 1250
    goto :goto_36

    .line 1251
    :cond_43
    const/4 v10, 0x4

    .line 1252
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    const/16 v11, 0x10

    .line 1257
    .line 1258
    move v12, v11

    .line 1259
    const/4 v11, 0x0

    .line 1260
    const/4 v13, 0x0

    .line 1261
    const/4 v14, 0x0

    .line 1262
    const/16 v19, 0x0

    .line 1263
    .line 1264
    :goto_38
    array-length v10, v9

    .line 1265
    if-ge v13, v10, :cond_45

    .line 1266
    .line 1267
    aget v10, v9, v13

    .line 1268
    .line 1269
    move-object/from16 v20, v3

    .line 1270
    .line 1271
    aget-object v3, v4, v15

    .line 1272
    .line 1273
    invoke-virtual {v3, v7}, Lsr5;->a(I)Lrr5;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iget-object v3, v3, Lrr5;->d:[Lfz1;

    .line 1278
    .line 1279
    aget-object v3, v3, v10

    .line 1280
    .line 1281
    iget-object v3, v3, Lfz1;->m:Ljava/lang/String;

    .line 1282
    .line 1283
    add-int/lit8 v10, v19, 0x1

    .line 1284
    .line 1285
    if-nez v19, :cond_44

    .line 1286
    .line 1287
    move-object v11, v3

    .line 1288
    const/16 v17, 0x1

    .line 1289
    .line 1290
    goto :goto_39

    .line 1291
    :cond_44
    invoke-static {v11, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    const/16 v17, 0x1

    .line 1296
    .line 1297
    xor-int/lit8 v3, v3, 0x1

    .line 1298
    .line 1299
    or-int/2addr v3, v14

    .line 1300
    move v14, v3

    .line 1301
    :goto_39
    iget-object v3, v1, Lo63;->e:[[[I

    .line 1302
    .line 1303
    aget-object v3, v3, v15

    .line 1304
    .line 1305
    aget-object v3, v3, v7

    .line 1306
    .line 1307
    aget v3, v3, v13

    .line 1308
    .line 1309
    const/16 v18, 0x18

    .line 1310
    .line 1311
    and-int/lit8 v3, v3, 0x18

    .line 1312
    .line 1313
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    add-int/lit8 v13, v13, 0x1

    .line 1318
    .line 1319
    move/from16 v19, v10

    .line 1320
    .line 1321
    move-object/from16 v3, v20

    .line 1322
    .line 1323
    goto :goto_38

    .line 1324
    :cond_45
    move-object/from16 v20, v3

    .line 1325
    .line 1326
    const/16 v17, 0x1

    .line 1327
    .line 1328
    const/16 v18, 0x18

    .line 1329
    .line 1330
    if-eqz v14, :cond_46

    .line 1331
    .line 1332
    iget-object v3, v1, Lo63;->d:[I

    .line 1333
    .line 1334
    aget v3, v3, v15

    .line 1335
    .line 1336
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    :cond_46
    if-eqz v12, :cond_47

    .line 1341
    .line 1342
    move/from16 v3, v17

    .line 1343
    .line 1344
    goto :goto_3a

    .line 1345
    :cond_47
    const/4 v3, 0x0

    .line 1346
    :goto_3a
    iget v9, v8, Lrr5;->a:I

    .line 1347
    .line 1348
    new-array v10, v9, [I

    .line 1349
    .line 1350
    new-array v9, v9, [Z

    .line 1351
    .line 1352
    const/4 v11, 0x0

    .line 1353
    :goto_3b
    iget v12, v8, Lrr5;->a:I

    .line 1354
    .line 1355
    if-ge v11, v12, :cond_4b

    .line 1356
    .line 1357
    iget-object v12, v1, Lo63;->e:[[[I

    .line 1358
    .line 1359
    aget-object v12, v12, v15

    .line 1360
    .line 1361
    aget-object v12, v12, v7

    .line 1362
    .line 1363
    aget v12, v12, v11

    .line 1364
    .line 1365
    and-int/lit8 v12, v12, 0x7

    .line 1366
    .line 1367
    aput v12, v10, v11

    .line 1368
    .line 1369
    const/4 v12, 0x0

    .line 1370
    :goto_3c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1371
    .line 1372
    .line 1373
    move-result v13

    .line 1374
    if-ge v12, v13, :cond_4a

    .line 1375
    .line 1376
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v13

    .line 1380
    check-cast v13, Lno1;

    .line 1381
    .line 1382
    invoke-interface {v13}, Lno1;->c()Lrr5;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v14

    .line 1386
    invoke-virtual {v14, v8}, Lrr5;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v14

    .line 1390
    if-eqz v14, :cond_48

    .line 1391
    .line 1392
    invoke-interface {v13, v11}, Lno1;->s(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v13

    .line 1396
    const/4 v14, -0x1

    .line 1397
    if-eq v13, v14, :cond_49

    .line 1398
    .line 1399
    move/from16 v12, v17

    .line 1400
    .line 1401
    goto :goto_3d

    .line 1402
    :cond_48
    const/4 v14, -0x1

    .line 1403
    :cond_49
    add-int/lit8 v12, v12, 0x1

    .line 1404
    .line 1405
    goto :goto_3c

    .line 1406
    :cond_4a
    const/4 v14, -0x1

    .line 1407
    const/4 v12, 0x0

    .line 1408
    :goto_3d
    aput-boolean v12, v9, v11

    .line 1409
    .line 1410
    add-int/lit8 v11, v11, 0x1

    .line 1411
    .line 1412
    goto :goto_3b

    .line 1413
    :cond_4b
    const/4 v14, -0x1

    .line 1414
    new-instance v11, Lfs5;

    .line 1415
    .line 1416
    invoke-direct {v11, v8, v3, v10, v9}, Lfs5;-><init>(Lrr5;Z[I[Z)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v11}, Lql2;->c(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    add-int/lit8 v7, v7, 0x1

    .line 1423
    .line 1424
    move v10, v14

    .line 1425
    move-object/from16 v3, v20

    .line 1426
    .line 1427
    goto/16 :goto_35

    .line 1428
    .line 1429
    :cond_4c
    move-object/from16 v20, v3

    .line 1430
    .line 1431
    move v14, v10

    .line 1432
    const/16 v17, 0x1

    .line 1433
    .line 1434
    const/16 v18, 0x18

    .line 1435
    .line 1436
    add-int/lit8 v15, v15, 0x1

    .line 1437
    .line 1438
    goto/16 :goto_34

    .line 1439
    .line 1440
    :cond_4d
    const/4 v15, 0x0

    .line 1441
    :goto_3e
    iget-object v3, v1, Lo63;->f:Lsr5;

    .line 1442
    .line 1443
    iget v4, v3, Lsr5;->a:I

    .line 1444
    .line 1445
    if-ge v15, v4, :cond_4e

    .line 1446
    .line 1447
    invoke-virtual {v3, v15}, Lsr5;->a(I)Lrr5;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    iget v4, v3, Lrr5;->a:I

    .line 1452
    .line 1453
    new-array v4, v4, [I

    .line 1454
    .line 1455
    const/4 v5, 0x0

    .line 1456
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1457
    .line 1458
    .line 1459
    iget v6, v3, Lrr5;->a:I

    .line 1460
    .line 1461
    new-array v6, v6, [Z

    .line 1462
    .line 1463
    new-instance v7, Lfs5;

    .line 1464
    .line 1465
    invoke-direct {v7, v3, v5, v4, v6}, Lfs5;-><init>(Lrr5;Z[I[Z)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2, v7}, Lql2;->c(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    add-int/lit8 v15, v15, 0x1

    .line 1472
    .line 1473
    goto :goto_3e

    .line 1474
    :cond_4e
    const/4 v5, 0x0

    .line 1475
    new-instance v3, Lgs5;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ltl2;->i()Lcm4;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-direct {v3, v2}, Lgs5;-><init>(Lcm4;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v2, Lds5;

    .line 1485
    .line 1486
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v4, [Lin4;

    .line 1489
    .line 1490
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, [Lno1;

    .line 1493
    .line 1494
    invoke-direct {v2, v4, v0, v3, v1}, Lds5;-><init>([Lin4;[Lno1;Lgs5;Lo63;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v2, Lds5;->c:[Lno1;

    .line 1498
    .line 1499
    array-length v1, v0

    .line 1500
    move v15, v5

    .line 1501
    :goto_3f
    if-ge v15, v1, :cond_50

    .line 1502
    .line 1503
    aget-object v3, v0, v15

    .line 1504
    .line 1505
    move/from16 v4, p1

    .line 1506
    .line 1507
    if-eqz v3, :cond_4f

    .line 1508
    .line 1509
    invoke-interface {v3, v4}, Lno1;->o(F)V

    .line 1510
    .line 1511
    .line 1512
    :cond_4f
    add-int/lit8 v15, v15, 0x1

    .line 1513
    .line 1514
    goto :goto_3f

    .line 1515
    :cond_50
    return-object v2

    .line 1516
    :goto_40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1517
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa3;->a:Lra3;

    .line 2
    .line 3
    instance-of v1, v0, Lth0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lsa3;->f:Lta3;

    .line 8
    .line 9
    iget-wide v1, v1, Lta3;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lth0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lth0;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lth0;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
