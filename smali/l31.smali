.class public final Ll31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx0;


# instance fields
.field public final a:Lg03;

.field public final b:Lne6;

.field public final c:[I

.field public final d:I

.field public final e:Liz0;

.field public final f:J

.field public final g:I

.field public final h:Lax3;

.field public final i:[Lj31;

.field public j:Lno1;

.field public k:Lux0;

.field public l:I

.field public m:Lfv;

.field public n:Z


# direct methods
.method public constructor <init>(Lvf0;Lg03;Lux0;Lne6;I[ILno1;ILiz0;JIZLjava/util/ArrayList;Lax3;Ldx3;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Ll31;->a:Lg03;

    .line 17
    .line 18
    iput-object v1, v0, Ll31;->k:Lux0;

    .line 19
    .line 20
    iput-object v2, v0, Ll31;->b:Lne6;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Ll31;->c:[I

    .line 25
    .line 26
    iput-object v4, v0, Ll31;->j:Lno1;

    .line 27
    .line 28
    move/from16 v11, p8

    .line 29
    .line 30
    iput v11, v0, Ll31;->d:I

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    iput-object v5, v0, Ll31;->e:Liz0;

    .line 35
    .line 36
    iput v3, v0, Ll31;->l:I

    .line 37
    .line 38
    move-wide/from16 v5, p10

    .line 39
    .line 40
    iput-wide v5, v0, Ll31;->f:J

    .line 41
    .line 42
    move/from16 v5, p12

    .line 43
    .line 44
    iput v5, v0, Ll31;->g:I

    .line 45
    .line 46
    move-object/from16 v12, p15

    .line 47
    .line 48
    iput-object v12, v0, Ll31;->h:Lax3;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lux0;->d(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v22

    .line 54
    invoke-virtual/range {p0 .. p0}, Ll31;->h()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface/range {p7 .. p7}, Lno1;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lj31;

    .line 63
    .line 64
    iput-object v3, v0, Ll31;->i:[Lj31;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move v14, v3

    .line 68
    :goto_0
    iget-object v5, v0, Ll31;->i:[Lj31;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    if-ge v14, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v14}, Lno1;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v15, v5

    .line 82
    check-cast v15, Lxn4;

    .line 83
    .line 84
    iget-object v5, v15, Lxn4;->b:Lwl2;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lne6;->l(Lwl2;)Lnu;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v13, v0, Ll31;->i:[Lj31;

    .line 91
    .line 92
    new-instance v24, Lj31;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    :goto_1
    move-object/from16 v17, v5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    iget-object v5, v15, Lxn4;->b:Lwl2;

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lnu;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, v15, Lxn4;->a:Lfz1;

    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    check-cast v5, Lzp5;

    .line 113
    .line 114
    move/from16 v6, p8

    .line 115
    .line 116
    move/from16 v8, p13

    .line 117
    .line 118
    move-object/from16 v9, p14

    .line 119
    .line 120
    move-object/from16 v10, p15

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, Lzp5;->h(ILfz1;ZLjava/util/ArrayList;Lvr5;)Lp00;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    invoke-virtual {v15}, Lxn4;->l()Ley0;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    move-object v5, v13

    .line 133
    move-object/from16 v13, v24

    .line 134
    .line 135
    move v6, v14

    .line 136
    move-object v7, v15

    .line 137
    move-wide/from16 v14, v22

    .line 138
    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    invoke-direct/range {v13 .. v21}, Lj31;-><init>(JLxn4;Lnu;Lxf0;JLey0;)V

    .line 142
    .line 143
    .line 144
    aput-object v24, v5, v6

    .line 145
    .line 146
    add-int/lit8 v14, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll31;->m:Lfv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll31;->a:Lg03;

    .line 6
    .line 7
    invoke-interface {v0}, Lg03;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLxz4;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Ll31;->i:[Lj31;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lj31;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ley0;

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    invoke-virtual {v5}, Lj31;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    cmp-long v6, v8, v10

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, v5, Lj31;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ley0;

    .line 34
    .line 35
    invoke-static {v3}, Lk38;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v10, v5, Lj31;->b:J

    .line 39
    .line 40
    invoke-interface {v3, v1, v2, v10, v11}, Ley0;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v10, v5, Lj31;->c:J

    .line 45
    .line 46
    add-long/2addr v3, v10

    .line 47
    invoke-virtual {v5, v3, v4}, Lj31;->f(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    cmp-long v6, v12, v1

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    const-wide/16 v14, -0x1

    .line 56
    .line 57
    cmp-long v6, v8, v14

    .line 58
    .line 59
    const-wide/16 v14, 0x1

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v0, Ley0;

    .line 64
    .line 65
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ley0;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    add-long v16, v16, v10

    .line 73
    .line 74
    add-long v16, v16, v8

    .line 75
    .line 76
    sub-long v16, v16, v14

    .line 77
    .line 78
    cmp-long v0, v3, v16

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    :cond_1
    add-long/2addr v3, v14

    .line 83
    invoke-virtual {v5, v3, v4}, Lj31;->f(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-wide v5, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-wide v5, v12

    .line 90
    :goto_1
    move-object/from16 v0, p3

    .line 91
    .line 92
    move-wide/from16 v1, p1

    .line 93
    .line 94
    move-wide v3, v12

    .line 95
    invoke-virtual/range {v0 .. v6}, Lxz4;->a(JJJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0

    .line 100
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-wide v1
.end method

.method public final c(Luf0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lym2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lym2;

    .line 7
    .line 8
    iget-object v1, p0, Ll31;->j:Lno1;

    .line 9
    .line 10
    iget-object v0, v0, Luf0;->d:Lfz1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lno1;->e(Lfz1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ll31;->i:[Lj31;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lj31;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ley0;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lj31;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, Lxf0;

    .line 30
    .line 31
    invoke-static {v9}, Lk38;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v9

    .line 35
    check-cast v3, Lp00;

    .line 36
    .line 37
    iget-object v3, v3, Lp00;->h:Lwz4;

    .line 38
    .line 39
    instance-of v4, v3, Lyf0;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Lyf0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v12, Lfy0;

    .line 50
    .line 51
    iget-object v4, v2, Lj31;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Lxn4;

    .line 55
    .line 56
    iget-wide v4, v7, Lxn4;->c:J

    .line 57
    .line 58
    invoke-direct {v12, v3, v4, v5}, Lfy0;-><init>(Lyf0;J)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lj31;

    .line 62
    .line 63
    iget-wide v5, v2, Lj31;->b:J

    .line 64
    .line 65
    iget-object v4, v2, Lj31;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Lnu;

    .line 69
    .line 70
    iget-wide v10, v2, Lj31;->c:J

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    invoke-direct/range {v4 .. v12}, Lj31;-><init>(JLxn4;Lnu;Lxf0;JLey0;)V

    .line 74
    .line 75
    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Ll31;->h:Lax3;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-wide v1, v0, Lax3;->d:J

    .line 83
    .line 84
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v3, v1, v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-wide v3, p1, Luf0;->h:J

    .line 94
    .line 95
    cmp-long v1, v3, v1

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-wide v1, p1, Luf0;->h:J

    .line 100
    .line 101
    iput-wide v1, v0, Lax3;->d:J

    .line 102
    .line 103
    :cond_3
    const/4 p1, 0x1

    .line 104
    iget-object v0, v0, Lax3;->e:Lbx3;

    .line 105
    .line 106
    iput-boolean p1, v0, Lbx3;->g:Z

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final d(JLuf0;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll31;->m:Lfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ll31;->j:Lno1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lno1;->f(JLuf0;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll31;->m:Lfv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll31;->j:Lno1;

    .line 6
    .line 7
    invoke-interface {v0}, Lno1;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ll31;->j:Lno1;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lno1;->j(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f(Luf0;ZLml3;Lg23;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    iget-object v1, p0, Ll31;->h:Lax3;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-wide v2, v1, Lax3;->d:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, Luf0;->g:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v2, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    iget-object v1, v1, Lax3;->e:Lbx3;

    .line 31
    .line 32
    iget-object v3, v1, Lbx3;->f:Lux0;

    .line 33
    .line 34
    iget-boolean v3, v3, Lux0;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, v1, Lbx3;->h:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-boolean p1, v1, Lbx3;->g:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-boolean p2, v1, Lbx3;->h:Z

    .line 52
    .line 53
    iput-boolean v0, v1, Lbx3;->g:Z

    .line 54
    .line 55
    iget-object p1, v1, Lbx3;->b:Lrk3;

    .line 56
    .line 57
    iget-object p1, p1, Lrk3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ldy0;

    .line 60
    .line 61
    iget-object p3, p1, Ldy0;->D:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p4, p1, Ldy0;->w:Lzx0;

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ldy0;->A()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return p2

    .line 72
    :cond_5
    :goto_2
    iget-object v1, p0, Ll31;->k:Lux0;

    .line 73
    .line 74
    iget-boolean v1, v1, Lux0;->d:Z

    .line 75
    .line 76
    iget-object v2, p0, Ll31;->i:[Lj31;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    instance-of v1, p1, Lp83;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p3, Lml3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/io/IOException;

    .line 87
    .line 88
    instance-of v3, v1, Lzd2;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast v1, Lzd2;

    .line 93
    .line 94
    iget v1, v1, Lzd2;->d:I

    .line 95
    .line 96
    const/16 v3, 0x194

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Ll31;->j:Lno1;

    .line 101
    .line 102
    iget-object v3, p1, Luf0;->d:Lfz1;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Lno1;->e(Lfz1;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget-object v1, v2, v1

    .line 109
    .line 110
    invoke-virtual {v1}, Lj31;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-wide/16 v5, -0x1

    .line 115
    .line 116
    cmp-long v5, v3, v5

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    cmp-long v5, v3, v5

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v5, v1, Lj31;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ley0;

    .line 129
    .line 130
    invoke-static {v5}, Lk38;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ley0;->h()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-wide v7, v1, Lj31;->c:J

    .line 138
    .line 139
    add-long/2addr v5, v7

    .line 140
    add-long/2addr v5, v3

    .line 141
    const-wide/16 v3, 0x1

    .line 142
    .line 143
    sub-long/2addr v5, v3

    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Lp83;

    .line 146
    .line 147
    invoke-virtual {v1}, Lp83;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    cmp-long v1, v3, v5

    .line 152
    .line 153
    if-lez v1, :cond_6

    .line 154
    .line 155
    iput-boolean p2, p0, Ll31;->n:Z

    .line 156
    .line 157
    return p2

    .line 158
    :cond_6
    iget-object v1, p0, Ll31;->j:Lno1;

    .line 159
    .line 160
    iget-object v3, p1, Luf0;->d:Lfz1;

    .line 161
    .line 162
    invoke-interface {v1, v3}, Lno1;->e(Lfz1;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aget-object v1, v2, v1

    .line 167
    .line 168
    iget-object v2, v1, Lj31;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lxn4;

    .line 171
    .line 172
    iget-object v2, v2, Lxn4;->b:Lwl2;

    .line 173
    .line 174
    iget-object v3, p0, Ll31;->b:Lne6;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lne6;->l(Lwl2;)Lnu;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, v1, Lj31;->f:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Lnu;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Lnu;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    return p2

    .line 194
    :cond_7
    iget-object v2, p0, Ll31;->j:Lno1;

    .line 195
    .line 196
    iget-object v1, v1, Lj31;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lxn4;

    .line 199
    .line 200
    iget-object v1, v1, Lxn4;->b:Lwl2;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-interface {v2}, Lno1;->length()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    move v8, v0

    .line 211
    move v9, v8

    .line 212
    :goto_3
    if-ge v8, v7, :cond_9

    .line 213
    .line 214
    invoke-interface {v2, v8, v5, v6}, Lno1;->a(IJ)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    move v5, v0

    .line 231
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ge v5, v6, :cond_a

    .line 236
    .line 237
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lnu;

    .line 242
    .line 243
    iget v6, v6, Lnu;->c:I

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    new-instance v5, Luz2;

    .line 260
    .line 261
    new-instance v6, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lne6;->c(Lwl2;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move v8, v0

    .line 271
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-ge v8, v10, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lnu;

    .line 282
    .line 283
    iget v10, v10, Lnu;->c:I

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    sub-int v1, v2, v1

    .line 300
    .line 301
    invoke-direct {v5, v2, v1, v7, v9}, Luz2;-><init>(IIII)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    invoke-virtual {v5, v1}, Luz2;->a(I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_c

    .line 310
    .line 311
    invoke-virtual {v5, p2}, Luz2;->a(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    return v0

    .line 318
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v5, p3}, Lg23;->q(Luz2;Lml3;)Lvz2;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    if-eqz p3, :cond_12

    .line 326
    .line 327
    iget p4, p3, Lvz2;->a:I

    .line 328
    .line 329
    invoke-virtual {v5, p4}, Luz2;->a(I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    iget-wide v5, p3, Lvz2;->b:J

    .line 337
    .line 338
    if-ne p4, v1, :cond_e

    .line 339
    .line 340
    iget-object p2, p0, Ll31;->j:Lno1;

    .line 341
    .line 342
    iget-object p1, p1, Luf0;->d:Lfz1;

    .line 343
    .line 344
    invoke-interface {p2, p1}, Lno1;->e(Lfz1;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-interface {p2, p1, v5, v6}, Lno1;->n(IJ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_7

    .line 353
    :cond_e
    if-ne p4, p2, :cond_12

    .line 354
    .line 355
    check-cast v4, Lnu;

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide p3

    .line 361
    add-long/2addr p3, v5

    .line 362
    iget-object p1, v4, Lnu;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v3, Lne6;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Long;

    .line 379
    .line 380
    sget v2, Lr06;->a:I

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    goto :goto_6

    .line 391
    :cond_f
    move-wide v1, p3

    .line 392
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const/high16 p1, -0x80000000

    .line 400
    .line 401
    iget v0, v4, Lnu;->c:I

    .line 402
    .line 403
    if-eq v0, p1, :cond_11

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v0, v3, Lne6;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Long;

    .line 424
    .line 425
    sget v2, Lr06;->a:I

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide p3

    .line 435
    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_11
    move v0, p2

    .line 443
    :cond_12
    :goto_7
    return v0
.end method

.method public final g(Lm03;JLjava/util/List;Lzp5;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Ll31;->m:Lfv;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-wide v5, v4, Lm03;->a:J

    .line 15
    .line 16
    sub-long v7, v1, v5

    .line 17
    .line 18
    iget-object v4, v0, Ll31;->k:Lux0;

    .line 19
    .line 20
    iget-wide v9, v4, Lux0;->a:J

    .line 21
    .line 22
    invoke-static {v9, v10}, Lr06;->R(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v4, v0, Ll31;->k:Lux0;

    .line 27
    .line 28
    iget v11, v0, Ll31;->l:I

    .line 29
    .line 30
    invoke-virtual {v4, v11}, Lux0;->b(I)Ldv3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v11, v4, Ldv3;->b:J

    .line 35
    .line 36
    invoke-static {v11, v12}, Lr06;->R(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    add-long/2addr v11, v9

    .line 41
    add-long/2addr v11, v1

    .line 42
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Ll31;->h:Lax3;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    iget-object v4, v4, Lax3;->e:Lbx3;

    .line 52
    .line 53
    iget-object v10, v4, Lbx3;->f:Lux0;

    .line 54
    .line 55
    iget-boolean v13, v10, Lux0;->d:Z

    .line 56
    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-boolean v13, v4, Lbx3;->h:Z

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v13, v4, Lbx3;->e:Ljava/util/TreeMap;

    .line 66
    .line 67
    iget-wide v9, v10, Lux0;->h:J

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v13, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v4, Lbx3;->b:Lrk3;

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    cmp-long v11, v17, v11

    .line 92
    .line 93
    if-gez v11, :cond_5

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    iget-object v9, v10, Lrk3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Ldy0;

    .line 108
    .line 109
    move-wide/from16 v17, v7

    .line 110
    .line 111
    iget-wide v7, v9, Ldy0;->N:J

    .line 112
    .line 113
    cmp-long v13, v7, v14

    .line 114
    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    cmp-long v7, v7, v11

    .line 118
    .line 119
    if-gez v7, :cond_4

    .line 120
    .line 121
    :cond_3
    iput-wide v11, v9, Ldy0;->N:J

    .line 122
    .line 123
    :cond_4
    const/4 v7, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-wide/from16 v17, v7

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_0
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget-boolean v8, v4, Lbx3;->g:Z

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v8, 0x1

    .line 136
    iput-boolean v8, v4, Lbx3;->h:Z

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    iput-boolean v8, v4, Lbx3;->g:Z

    .line 140
    .line 141
    iget-object v4, v10, Lrk3;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ldy0;

    .line 144
    .line 145
    iget-object v8, v4, Ldy0;->D:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v9, v4, Ldy0;->w:Lzx0;

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ldy0;->A()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    if-eqz v7, :cond_9

    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    :cond_8
    :goto_3
    move-wide/from16 v17, v7

    .line 159
    .line 160
    :cond_9
    iget-wide v7, v0, Ll31;->f:J

    .line 161
    .line 162
    invoke-static {v7, v8}, Lr06;->z(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static {v7, v8}, Lr06;->R(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    iget-object v4, v0, Ll31;->k:Lux0;

    .line 171
    .line 172
    iget-wide v7, v4, Lux0;->a:J

    .line 173
    .line 174
    cmp-long v9, v7, v14

    .line 175
    .line 176
    if-nez v9, :cond_a

    .line 177
    .line 178
    move-wide v9, v14

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget v9, v0, Ll31;->l:I

    .line 181
    .line 182
    invoke-virtual {v4, v9}, Lux0;->b(I)Ldv3;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-wide v9, v4, Ldv3;->b:J

    .line 187
    .line 188
    add-long/2addr v7, v9

    .line 189
    invoke-static {v7, v8}, Lr06;->R(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    sub-long v7, v12, v7

    .line 194
    .line 195
    move-wide v9, v7

    .line 196
    :goto_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    move-object/from16 v7, p4

    .line 205
    .line 206
    move-object/from16 v16, v19

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v11, 0x1

    .line 215
    sub-int/2addr v4, v11

    .line 216
    move-object/from16 v7, p4

    .line 217
    .line 218
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lp83;

    .line 223
    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    :goto_5
    iget-object v4, v0, Ll31;->j:Lno1;

    .line 227
    .line 228
    invoke-interface {v4}, Lno1;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    new-array v8, v4, [Lq83;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_6
    iget-object v14, v0, Ll31;->i:[Lj31;

    .line 236
    .line 237
    if-ge v11, v4, :cond_f

    .line 238
    .line 239
    aget-object v14, v14, v11

    .line 240
    .line 241
    iget-object v15, v14, Lj31;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Ley0;

    .line 244
    .line 245
    sget-object v23, Lq83;->P0:Lpa2;

    .line 246
    .line 247
    if-nez v15, :cond_c

    .line 248
    .line 249
    aput-object v23, v8, v11

    .line 250
    .line 251
    move-wide/from16 v34, v9

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v14, v12, v13}, Lj31;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v30

    .line 258
    invoke-virtual {v14, v12, v13}, Lj31;->c(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v32

    .line 262
    if-eqz v16, :cond_d

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Lp83;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    move-wide/from16 v34, v9

    .line 269
    .line 270
    move-wide/from16 v26, v14

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    iget-object v15, v14, Lj31;->g:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, Ley0;

    .line 276
    .line 277
    invoke-static {v15}, Lk38;->i(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-wide/from16 v34, v9

    .line 281
    .line 282
    iget-wide v9, v14, Lj31;->b:J

    .line 283
    .line 284
    invoke-interface {v15, v1, v2, v9, v10}, Ley0;->f(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    iget-wide v14, v14, Lj31;->c:J

    .line 289
    .line 290
    add-long v24, v9, v14

    .line 291
    .line 292
    move-wide/from16 v26, v30

    .line 293
    .line 294
    move-wide/from16 v28, v32

    .line 295
    .line 296
    invoke-static/range {v24 .. v29}, Lr06;->k(JJJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    move-wide/from16 v26, v9

    .line 301
    .line 302
    :goto_7
    cmp-long v9, v26, v30

    .line 303
    .line 304
    if-gez v9, :cond_e

    .line 305
    .line 306
    aput-object v23, v8, v11

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    invoke-virtual {v0, v11}, Ll31;->i(I)Lj31;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    new-instance v9, Lk31;

    .line 314
    .line 315
    move-object/from16 v24, v9

    .line 316
    .line 317
    move-wide/from16 v28, v32

    .line 318
    .line 319
    invoke-direct/range {v24 .. v29}, Lk31;-><init>(Lj31;JJ)V

    .line 320
    .line 321
    .line 322
    aput-object v9, v8, v11

    .line 323
    .line 324
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    move-wide/from16 v9, v34

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    move-wide/from16 v34, v9

    .line 330
    .line 331
    iget-object v4, v0, Ll31;->k:Lux0;

    .line 332
    .line 333
    iget-boolean v4, v4, Lux0;->d:Z

    .line 334
    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    aget-object v11, v14, v4

    .line 341
    .line 342
    invoke-virtual {v11}, Lj31;->d()J

    .line 343
    .line 344
    .line 345
    move-result-wide v23

    .line 346
    cmp-long v11, v23, v9

    .line 347
    .line 348
    if-nez v11, :cond_11

    .line 349
    .line 350
    :cond_10
    move-object v11, v8

    .line 351
    goto :goto_a

    .line 352
    :cond_11
    aget-object v11, v14, v4

    .line 353
    .line 354
    invoke-virtual {v11, v12, v13}, Lj31;->c(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    aget-object v11, v14, v4

    .line 359
    .line 360
    invoke-virtual {v11, v9, v10}, Lj31;->e(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    iget-object v4, v0, Ll31;->k:Lux0;

    .line 365
    .line 366
    iget-wide v14, v4, Lux0;->a:J

    .line 367
    .line 368
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmp-long v11, v14, v21

    .line 374
    .line 375
    if-nez v11, :cond_12

    .line 376
    .line 377
    move-object v11, v8

    .line 378
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_12
    iget v11, v0, Ll31;->l:I

    .line 385
    .line 386
    invoke-virtual {v4, v11}, Lux0;->b(I)Ldv3;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v11, v8

    .line 391
    iget-wide v7, v4, Ldv3;->b:J

    .line 392
    .line 393
    add-long/2addr v14, v7

    .line 394
    invoke-static {v14, v15}, Lr06;->R(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    sub-long v7, v12, v7

    .line 399
    .line 400
    :goto_9
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    sub-long/2addr v7, v5

    .line 405
    const-wide/16 v9, 0x0

    .line 406
    .line 407
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    move-wide v14, v7

    .line 412
    goto :goto_b

    .line 413
    :goto_a
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    :goto_b
    iget-object v4, v0, Ll31;->j:Lno1;

    .line 419
    .line 420
    move-object/from16 v23, v11

    .line 421
    .line 422
    move-wide/from16 v7, v17

    .line 423
    .line 424
    move-wide/from16 v17, v9

    .line 425
    .line 426
    move-wide/from16 v36, v34

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    move-wide v9, v14

    .line 430
    move v14, v11

    .line 431
    move-object/from16 v11, p4

    .line 432
    .line 433
    move-wide/from16 v38, v12

    .line 434
    .line 435
    move-object/from16 v12, v23

    .line 436
    .line 437
    invoke-interface/range {v4 .. v12}, Lno1;->b(JJJLjava/util/List;[Lq83;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, Ll31;->j:Lno1;

    .line 441
    .line 442
    invoke-interface {v4}, Lno1;->d()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Ll31;->i(I)Lj31;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v5, v4, Lj31;->d:Ljava/lang/Object;

    .line 454
    .line 455
    move-object/from16 v59, v5

    .line 456
    .line 457
    check-cast v59, Lxf0;

    .line 458
    .line 459
    iget-object v5, v4, Lj31;->g:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v6, v4, Lj31;->f:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v7, v4, Lj31;->e:Ljava/lang/Object;

    .line 464
    .line 465
    if-eqz v59, :cond_15

    .line 466
    .line 467
    move-object v8, v7

    .line 468
    check-cast v8, Lxn4;

    .line 469
    .line 470
    move-object/from16 v9, v59

    .line 471
    .line 472
    check-cast v9, Lp00;

    .line 473
    .line 474
    iget-object v9, v9, Lp00;->i:[Lfz1;

    .line 475
    .line 476
    if-nez v9, :cond_13

    .line 477
    .line 478
    iget-object v9, v8, Lxn4;->e:Lba4;

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_13
    move-object/from16 v9, v19

    .line 482
    .line 483
    :goto_c
    move-object v10, v5

    .line 484
    check-cast v10, Ley0;

    .line 485
    .line 486
    if-nez v10, :cond_14

    .line 487
    .line 488
    invoke-virtual {v8}, Lxn4;->m()Lba4;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    :cond_14
    move-object/from16 v10, v19

    .line 493
    .line 494
    if-nez v9, :cond_16

    .line 495
    .line 496
    if-eqz v10, :cond_15

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    const/4 v10, 0x0

    .line 500
    goto :goto_f

    .line 501
    :cond_16
    :goto_d
    iget-object v7, v0, Ll31;->e:Liz0;

    .line 502
    .line 503
    iget-object v1, v0, Ll31;->j:Lno1;

    .line 504
    .line 505
    invoke-interface {v1}, Lno1;->l()Lfz1;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v2, v0, Ll31;->j:Lno1;

    .line 510
    .line 511
    invoke-interface {v2}, Lno1;->m()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-object v4, v0, Ll31;->j:Lno1;

    .line 516
    .line 517
    invoke-interface {v4}, Lno1;->p()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    if-eqz v9, :cond_18

    .line 522
    .line 523
    move-object v4, v6

    .line 524
    check-cast v4, Lnu;

    .line 525
    .line 526
    iget-object v4, v4, Lnu;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v9, v10, v4}, Lba4;->a(Lba4;Ljava/lang/String;)Lba4;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v4, :cond_17

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_17
    move-object v9, v4

    .line 536
    goto :goto_e

    .line 537
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-object v9, v10

    .line 541
    :goto_e
    check-cast v6, Lnu;

    .line 542
    .line 543
    iget-object v4, v6, Lnu;->a:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    invoke-static {v8, v4, v9, v10}, Lam7;->a(Lxn4;Ljava/lang/String;Lba4;I)Lnz0;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    new-instance v4, Lym2;

    .line 551
    .line 552
    move-object v6, v4

    .line 553
    move-object v9, v1

    .line 554
    move v10, v2

    .line 555
    move-object/from16 v12, v59

    .line 556
    .line 557
    invoke-direct/range {v6 .. v12}, Lym2;-><init>(Liz0;Lnz0;Lfz1;ILjava/lang/Object;Lxf0;)V

    .line 558
    .line 559
    .line 560
    iput-object v4, v3, Lzp5;->b:Ljava/lang/Object;

    .line 561
    .line 562
    return-void

    .line 563
    :goto_f
    iget-object v8, v0, Ll31;->k:Lux0;

    .line 564
    .line 565
    iget-boolean v9, v8, Lux0;->d:Z

    .line 566
    .line 567
    if-eqz v9, :cond_19

    .line 568
    .line 569
    iget v9, v0, Ll31;->l:I

    .line 570
    .line 571
    iget-object v8, v8, Lux0;->m:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    sub-int/2addr v8, v14

    .line 578
    if-ne v9, v8, :cond_19

    .line 579
    .line 580
    move v9, v14

    .line 581
    goto :goto_10

    .line 582
    :cond_19
    move v9, v10

    .line 583
    :goto_10
    iget-wide v11, v4, Lj31;->b:J

    .line 584
    .line 585
    if-eqz v9, :cond_1b

    .line 586
    .line 587
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    cmp-long v8, v11, v19

    .line 593
    .line 594
    if-eqz v8, :cond_1a

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_1a
    move v8, v10

    .line 598
    goto :goto_12

    .line 599
    :cond_1b
    :goto_11
    move v8, v14

    .line 600
    :goto_12
    invoke-virtual {v4}, Lj31;->d()J

    .line 601
    .line 602
    .line 603
    move-result-wide v19

    .line 604
    cmp-long v13, v19, v17

    .line 605
    .line 606
    if-nez v13, :cond_1c

    .line 607
    .line 608
    iput-boolean v8, v3, Lzp5;->a:Z

    .line 609
    .line 610
    return-void

    .line 611
    :cond_1c
    move-wide/from16 v14, v38

    .line 612
    .line 613
    invoke-virtual {v4, v14, v15}, Lj31;->b(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v17

    .line 617
    invoke-virtual {v4, v14, v15}, Lj31;->c(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v13

    .line 621
    if-eqz v9, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v4, v13, v14}, Lj31;->e(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v23

    .line 627
    invoke-virtual {v4, v13, v14}, Lj31;->f(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v25

    .line 631
    sub-long v25, v23, v25

    .line 632
    .line 633
    add-long v25, v25, v23

    .line 634
    .line 635
    cmp-long v9, v25, v11

    .line 636
    .line 637
    if-ltz v9, :cond_1d

    .line 638
    .line 639
    const/4 v9, 0x1

    .line 640
    goto :goto_13

    .line 641
    :cond_1d
    move v9, v10

    .line 642
    :goto_13
    and-int/2addr v8, v9

    .line 643
    :cond_1e
    if-eqz v16, :cond_1f

    .line 644
    .line 645
    invoke-virtual/range {v16 .. v16}, Lp83;->a()J

    .line 646
    .line 647
    .line 648
    move-result-wide v15

    .line 649
    move-wide/from16 v29, v11

    .line 650
    .line 651
    move-wide v9, v15

    .line 652
    goto :goto_14

    .line 653
    :cond_1f
    check-cast v5, Ley0;

    .line 654
    .line 655
    invoke-static {v5}, Lk38;->i(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v5, v1, v2, v11, v12}, Ley0;->f(JJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v15

    .line 662
    move-wide/from16 v29, v11

    .line 663
    .line 664
    iget-wide v10, v4, Lj31;->c:J

    .line 665
    .line 666
    add-long v23, v15, v10

    .line 667
    .line 668
    move-wide/from16 v25, v17

    .line 669
    .line 670
    move-wide/from16 v27, v13

    .line 671
    .line 672
    invoke-static/range {v23 .. v28}, Lr06;->k(JJJ)J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    :goto_14
    cmp-long v5, v9, v17

    .line 677
    .line 678
    if-gez v5, :cond_20

    .line 679
    .line 680
    new-instance v1, Lfv;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v1, v0, Ll31;->m:Lfv;

    .line 686
    .line 687
    return-void

    .line 688
    :cond_20
    cmp-long v5, v9, v13

    .line 689
    .line 690
    if-gtz v5, :cond_21

    .line 691
    .line 692
    iget-boolean v11, v0, Ll31;->n:Z

    .line 693
    .line 694
    if-eqz v11, :cond_22

    .line 695
    .line 696
    if-ltz v5, :cond_22

    .line 697
    .line 698
    :cond_21
    move-object v0, v3

    .line 699
    goto/16 :goto_1e

    .line 700
    .line 701
    :cond_22
    if-eqz v8, :cond_23

    .line 702
    .line 703
    invoke-virtual {v4, v9, v10}, Lj31;->f(J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v11

    .line 707
    cmp-long v5, v11, v29

    .line 708
    .line 709
    if-ltz v5, :cond_23

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    iput-boolean v5, v3, Lzp5;->a:Z

    .line 713
    .line 714
    return-void

    .line 715
    :cond_23
    iget v5, v0, Ll31;->g:I

    .line 716
    .line 717
    int-to-long v11, v5

    .line 718
    sub-long/2addr v13, v9

    .line 719
    const-wide/16 v15, 0x1

    .line 720
    .line 721
    add-long/2addr v13, v15

    .line 722
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v11

    .line 726
    long-to-int v5, v11

    .line 727
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    cmp-long v8, v29, v11

    .line 733
    .line 734
    const/4 v13, 0x1

    .line 735
    if-eqz v8, :cond_24

    .line 736
    .line 737
    :goto_15
    if-le v5, v13, :cond_24

    .line 738
    .line 739
    int-to-long v11, v5

    .line 740
    add-long/2addr v11, v9

    .line 741
    sub-long/2addr v11, v15

    .line 742
    invoke-virtual {v4, v11, v12}, Lj31;->f(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v11

    .line 746
    cmp-long v11, v11, v29

    .line 747
    .line 748
    if-ltz v11, :cond_24

    .line 749
    .line 750
    add-int/lit8 v5, v5, -0x1

    .line 751
    .line 752
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-eqz v11, :cond_25

    .line 763
    .line 764
    move-wide/from16 v50, v1

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_25
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    :goto_16
    iget-object v1, v0, Ll31;->e:Liz0;

    .line 773
    .line 774
    iget v2, v0, Ll31;->d:I

    .line 775
    .line 776
    iget-object v11, v0, Ll31;->j:Lno1;

    .line 777
    .line 778
    invoke-interface {v11}, Lno1;->l()Lfz1;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    iget-object v12, v0, Ll31;->j:Lno1;

    .line 783
    .line 784
    invoke-interface {v12}, Lno1;->m()I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    iget-object v14, v0, Ll31;->j:Lno1;

    .line 789
    .line 790
    invoke-interface {v14}, Lno1;->p()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    check-cast v7, Lxn4;

    .line 795
    .line 796
    invoke-virtual {v4, v9, v10}, Lj31;->f(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v17

    .line 800
    invoke-virtual {v4, v9, v10}, Lj31;->g(J)Lba4;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    const/16 v19, 0x8

    .line 805
    .line 806
    if-nez v59, :cond_27

    .line 807
    .line 808
    invoke-virtual {v4, v9, v10}, Lj31;->e(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v46

    .line 812
    move/from16 v23, v2

    .line 813
    .line 814
    move-wide/from16 v2, v36

    .line 815
    .line 816
    invoke-virtual {v4, v9, v10, v2, v3}, Lj31;->h(JJ)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_26

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    goto :goto_17

    .line 824
    :cond_26
    move/from16 v2, v19

    .line 825
    .line 826
    :goto_17
    check-cast v6, Lnu;

    .line 827
    .line 828
    iget-object v3, v6, Lnu;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v7, v3, v13, v2}, Lam7;->a(Lxn4;Ljava/lang/String;Lba4;I)Lnz0;

    .line 831
    .line 832
    .line 833
    move-result-object v40

    .line 834
    new-instance v2, Lb85;

    .line 835
    .line 836
    move-object/from16 v38, v2

    .line 837
    .line 838
    move-object/from16 v39, v1

    .line 839
    .line 840
    move-object/from16 v41, v11

    .line 841
    .line 842
    move/from16 v42, v12

    .line 843
    .line 844
    move-object/from16 v43, v14

    .line 845
    .line 846
    move-wide/from16 v44, v17

    .line 847
    .line 848
    move-wide/from16 v48, v9

    .line 849
    .line 850
    move/from16 v50, v23

    .line 851
    .line 852
    move-object/from16 v51, v11

    .line 853
    .line 854
    invoke-direct/range {v38 .. v51}, Lb85;-><init>(Liz0;Lnz0;Lfz1;ILjava/lang/Object;JJJILfz1;)V

    .line 855
    .line 856
    .line 857
    :goto_18
    move-object/from16 v0, p5

    .line 858
    .line 859
    goto/16 :goto_1d

    .line 860
    .line 861
    :cond_27
    move-wide/from16 v2, v36

    .line 862
    .line 863
    move-object v15, v13

    .line 864
    const/4 v0, 0x1

    .line 865
    const/4 v13, 0x1

    .line 866
    :goto_19
    move-object/from16 p2, v11

    .line 867
    .line 868
    move/from16 p3, v12

    .line 869
    .line 870
    if-ge v13, v5, :cond_29

    .line 871
    .line 872
    int-to-long v11, v13

    .line 873
    add-long/2addr v11, v9

    .line 874
    invoke-virtual {v4, v11, v12}, Lj31;->g(J)Lba4;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    move-object v12, v6

    .line 879
    check-cast v12, Lnu;

    .line 880
    .line 881
    iget-object v12, v12, Lnu;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v15, v11, v12}, Lba4;->a(Lba4;Ljava/lang/String;)Lba4;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    if-nez v11, :cond_28

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 891
    .line 892
    add-int/lit8 v13, v13, 0x1

    .line 893
    .line 894
    move/from16 v12, p3

    .line 895
    .line 896
    move-object v15, v11

    .line 897
    move-object/from16 v11, p2

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_29
    :goto_1a
    int-to-long v11, v0

    .line 901
    add-long/2addr v11, v9

    .line 902
    const-wide/16 v23, 0x1

    .line 903
    .line 904
    sub-long v11, v11, v23

    .line 905
    .line 906
    invoke-virtual {v4, v11, v12}, Lj31;->e(J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v48

    .line 910
    if-eqz v8, :cond_2a

    .line 911
    .line 912
    cmp-long v5, v29, v48

    .line 913
    .line 914
    if-gtz v5, :cond_2a

    .line 915
    .line 916
    move-wide/from16 v52, v29

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_2a
    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    :goto_1b
    invoke-virtual {v4, v11, v12, v2, v3}, Lj31;->h(JJ)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_2b

    .line 929
    .line 930
    const/4 v13, 0x0

    .line 931
    goto :goto_1c

    .line 932
    :cond_2b
    move/from16 v13, v19

    .line 933
    .line 934
    :goto_1c
    check-cast v6, Lnu;

    .line 935
    .line 936
    iget-object v2, v6, Lnu;->a:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v7, v2, v15, v13}, Lam7;->a(Lxn4;Ljava/lang/String;Lba4;I)Lnz0;

    .line 939
    .line 940
    .line 941
    move-result-object v42

    .line 942
    iget-wide v2, v7, Lxn4;->c:J

    .line 943
    .line 944
    neg-long v2, v2

    .line 945
    move-object/from16 v4, p2

    .line 946
    .line 947
    iget-object v5, v4, Lfz1;->m:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v5}, Lqf3;->l(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_2c

    .line 954
    .line 955
    add-long v2, v2, v17

    .line 956
    .line 957
    :cond_2c
    move-wide/from16 v57, v2

    .line 958
    .line 959
    new-instance v2, Lkq0;

    .line 960
    .line 961
    move-object/from16 v40, v2

    .line 962
    .line 963
    move-object/from16 v41, v1

    .line 964
    .line 965
    move-object/from16 v43, v4

    .line 966
    .line 967
    move/from16 v44, p3

    .line 968
    .line 969
    move-object/from16 v45, v14

    .line 970
    .line 971
    move-wide/from16 v46, v17

    .line 972
    .line 973
    move-wide/from16 v54, v9

    .line 974
    .line 975
    move/from16 v56, v0

    .line 976
    .line 977
    invoke-direct/range {v40 .. v59}, Lkq0;-><init>(Liz0;Lnz0;Lfz1;ILjava/lang/Object;JJJJJIJLxf0;)V

    .line 978
    .line 979
    .line 980
    goto :goto_18

    .line 981
    :goto_1d
    iput-object v2, v0, Lzp5;->b:Ljava/lang/Object;

    .line 982
    .line 983
    return-void

    .line 984
    :goto_1e
    iput-boolean v8, v0, Lzp5;->a:Z

    .line 985
    .line 986
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ll31;->k:Lux0;

    .line 2
    .line 3
    iget v1, p0, Ll31;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lux0;->b(I)Ldv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ldv3;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ll31;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lw5;

    .line 29
    .line 30
    iget-object v5, v5, Lw5;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)Lj31;
    .locals 13

    .line 1
    iget-object v0, p0, Ll31;->i:[Lj31;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj31;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxn4;

    .line 8
    .line 9
    iget-object v2, v2, Lxn4;->b:Lwl2;

    .line 10
    .line 11
    iget-object v3, p0, Ll31;->b:Lne6;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lne6;->l(Lwl2;)Lnu;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lj31;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lnu;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lnu;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lj31;

    .line 30
    .line 31
    iget-wide v5, v1, Lj31;->b:J

    .line 32
    .line 33
    iget-object v3, v1, Lj31;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Lxn4;

    .line 37
    .line 38
    iget-object v3, v1, Lj31;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Lxf0;

    .line 42
    .line 43
    iget-wide v10, v1, Lj31;->c:J

    .line 44
    .line 45
    iget-object v1, v1, Lj31;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Ley0;

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v4 .. v12}, Lj31;-><init>(JLxn4;Lnu;Lxf0;JLey0;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, p1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    return-object v1
.end method

.method public final j(Lno1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll31;->j:Lno1;

    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll31;->i:[Lj31;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lj31;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lxf0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v3, Lp00;

    .line 16
    .line 17
    iget-object v3, v3, Lp00;->a:Lzp1;

    .line 18
    .line 19
    invoke-interface {v3}, Lzp1;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
