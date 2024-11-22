.class public final Lx61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg0;


# instance fields
.field public final a:Lg03;

.field public final b:I

.field public final c:[Lxf0;

.field public final d:Liz0;

.field public e:Lno1;

.field public f:Lib5;

.field public g:I

.field public h:Lfv;


# direct methods
.method public constructor <init>(Lg03;Lib5;ILno1;Liz0;Llf5;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lx61;->a:Lg03;

    .line 15
    .line 16
    iput-object v1, v0, Lx61;->f:Lib5;

    .line 17
    .line 18
    iput v2, v0, Lx61;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lx61;->e:Lno1;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lx61;->d:Liz0;

    .line 25
    .line 26
    iget-object v4, v1, Lib5;->f:[Lhb5;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, Lno1;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lxf0;

    .line 35
    .line 36
    iput-object v4, v0, Lx61;->c:[Lxf0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, Lx61;->c:[Lxf0;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lno1;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, Lhb5;->j:[Lfz1;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, Lfz1;->p:Lge1;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, Lib5;->e:Lgb5;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Lgb5;->c:[Lpr5;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v18, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget v9, v2, Lhb5;->a:I

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v19, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v19, v4

    .line 79
    .line 80
    :goto_3
    new-instance v22, Lor5;

    .line 81
    .line 82
    iget-wide v10, v2, Lhb5;->c:J

    .line 83
    .line 84
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iget-wide v14, v1, Lib5;->g:J

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object/from16 v7, v22

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    invoke-direct/range {v7 .. v21}, Lor5;-><init>(IIJJJLfz1;I[Lpr5;I[J[J)V

    .line 102
    .line 103
    .line 104
    if-nez p7, :cond_2

    .line 105
    .line 106
    const/16 v7, 0x23

    .line 107
    .line 108
    :goto_4
    move v12, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_2
    const/4 v7, 0x3

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    new-instance v7, Le22;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    sget-object v15, Lcm4;->e:Lcm4;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object v10, v7

    .line 120
    move-object/from16 v11, p6

    .line 121
    .line 122
    move-object/from16 v14, v22

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, Le22;-><init>(Llf5;ILdp5;Lor5;Ljava/util/List;Lvr5;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lx61;->c:[Lxf0;

    .line 128
    .line 129
    new-instance v9, Lp00;

    .line 130
    .line 131
    iget v10, v2, Lhb5;->a:I

    .line 132
    .line 133
    invoke-direct {v9, v7, v10, v6}, Lp00;-><init>(Lzp1;ILfz1;)V

    .line 134
    .line 135
    .line 136
    aput-object v9, v8, v5

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx61;->h:Lfv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx61;->a:Lg03;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lx61;->f:Lib5;

    .line 2
    .line 3
    iget-object v0, v0, Lib5;->f:[Lhb5;

    .line 4
    .line 5
    iget v1, p0, Lx61;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, Lhb5;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, Lr06;->f([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Lhb5;->o:[J

    .line 17
    .line 18
    aget-wide v7, v3, v1

    .line 19
    .line 20
    cmp-long v4, v7, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lhb5;->k:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 31
    .line 32
    move-wide v9, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v9, v7

    .line 35
    :goto_0
    move-object v4, p3

    .line 36
    move-wide v5, p1

    .line 37
    invoke-virtual/range {v4 .. v10}, Lxz4;->a(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final c(Luf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JLuf0;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx61;->h:Lfv;

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
    iget-object v0, p0, Lx61;->e:Lno1;

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
    iget-object v0, p0, Lx61;->h:Lfv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx61;->e:Lno1;

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
    iget-object v0, p0, Lx61;->e:Lno1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lx61;->e:Lno1;

    .line 2
    .line 3
    invoke-static {v0}, Loj3;->d(Lno1;)Luz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lg23;->q(Luz2;Lml3;)Lvz2;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p2, p3, Lvz2;->a:I

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lx61;->e:Lno1;

    .line 24
    .line 25
    iget-object p1, p1, Luf0;->d:Lfz1;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lno1;->e(Lfz1;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide p3, p3, Lvz2;->b:J

    .line 32
    .line 33
    invoke-interface {p2, p1, p3, p4}, Lno1;->n(IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final g(Lm03;JLjava/util/List;Lzp5;)V
    .locals 43

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
    iget-object v4, v0, Lx61;->h:Lfv;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lx61;->f:Lib5;

    .line 13
    .line 14
    iget-object v5, v4, Lib5;->f:[Lhb5;

    .line 15
    .line 16
    iget v6, v0, Lx61;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, Lhb5;->k:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v4, Lib5;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v8

    .line 28
    iput-boolean v1, v3, Lzp5;->a:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v7, v5, Lhb5;->o:[J

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v7, v1, v2, v8}, Lr06;->f([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v14, p4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v8

    .line 51
    move-object/from16 v14, p4

    .line 52
    .line 53
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lp83;

    .line 58
    .line 59
    invoke-virtual {v4}, Lp83;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget v4, v0, Lx61;->g:I

    .line 64
    .line 65
    int-to-long v11, v4

    .line 66
    sub-long/2addr v9, v11

    .line 67
    long-to-int v4, v9

    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    new-instance v1, Lfv;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lx61;->h:Lfv;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    iget v9, v5, Lhb5;->k:I

    .line 79
    .line 80
    if-lt v4, v9, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lx61;->f:Lib5;

    .line 83
    .line 84
    iget-boolean v1, v1, Lib5;->d:Z

    .line 85
    .line 86
    xor-int/2addr v1, v8

    .line 87
    iput-boolean v1, v3, Lzp5;->a:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object/from16 v9, p1

    .line 91
    .line 92
    iget-wide v10, v9, Lm03;->a:J

    .line 93
    .line 94
    sub-long v12, v1, v10

    .line 95
    .line 96
    iget-object v9, v0, Lx61;->f:Lib5;

    .line 97
    .line 98
    iget-boolean v15, v9, Lib5;->d:Z

    .line 99
    .line 100
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-nez v15, :cond_5

    .line 106
    .line 107
    move-wide/from16 v20, v18

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v9, v9, Lib5;->f:[Lhb5;

    .line 111
    .line 112
    aget-object v6, v9, v6

    .line 113
    .line 114
    iget v9, v6, Lhb5;->k:I

    .line 115
    .line 116
    sub-int/2addr v9, v8

    .line 117
    iget-object v15, v6, Lhb5;->o:[J

    .line 118
    .line 119
    aget-wide v16, v15, v9

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Lhb5;->b(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    add-long v20, v20, v16

    .line 126
    .line 127
    sub-long v20, v20, v10

    .line 128
    .line 129
    :goto_1
    iget-object v6, v0, Lx61;->e:Lno1;

    .line 130
    .line 131
    invoke-interface {v6}, Lno1;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    new-array v15, v6, [Lq83;

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move/from16 v9, v22

    .line 140
    .line 141
    :goto_2
    if-ge v9, v6, :cond_6

    .line 142
    .line 143
    iget-object v8, v0, Lx61;->e:Lno1;

    .line 144
    .line 145
    invoke-interface {v8, v9}, Lno1;->i(I)I

    .line 146
    .line 147
    .line 148
    new-instance v8, Lw61;

    .line 149
    .line 150
    invoke-direct {v8, v5, v4}, Lw61;-><init>(Lhb5;I)V

    .line 151
    .line 152
    .line 153
    aput-object v8, v15, v9

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v9, v0, Lx61;->e:Lno1;

    .line 160
    .line 161
    move-object v6, v15

    .line 162
    move-wide/from16 v14, v20

    .line 163
    .line 164
    move-object/from16 v16, p4

    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    invoke-interface/range {v9 .. v17}, Lno1;->b(JJJLjava/util/List;[Lq83;)V

    .line 169
    .line 170
    .line 171
    aget-wide v40, v7, v4

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lhb5;->b(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    add-long v31, v6, v40

    .line 178
    .line 179
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    move-wide/from16 v33, v1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-wide/from16 v33, v18

    .line 189
    .line 190
    :goto_3
    iget v1, v0, Lx61;->g:I

    .line 191
    .line 192
    add-int/2addr v1, v4

    .line 193
    iget-object v2, v0, Lx61;->e:Lno1;

    .line 194
    .line 195
    invoke-interface {v2}, Lno1;->d()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v6, v0, Lx61;->c:[Lxf0;

    .line 200
    .line 201
    aget-object v42, v6, v2

    .line 202
    .line 203
    iget-object v6, v0, Lx61;->e:Lno1;

    .line 204
    .line 205
    invoke-interface {v6, v2}, Lno1;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v6, v5, Lhb5;->j:[Lfz1;

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move/from16 v7, v22

    .line 216
    .line 217
    :goto_4
    invoke-static {v7}, Lk38;->g(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v5, Lhb5;->n:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move/from16 v8, v22

    .line 227
    .line 228
    :goto_5
    invoke-static {v8}, Lk38;->g(Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ge v4, v8, :cond_a

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move/from16 v8, v22

    .line 240
    .line 241
    :goto_6
    invoke-static {v8}, Lk38;->g(Z)V

    .line 242
    .line 243
    .line 244
    aget-object v2, v6, v2

    .line 245
    .line 246
    iget v2, v2, Lfz1;->i:I

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v6, v5, Lhb5;->m:Ljava/lang/String;

    .line 263
    .line 264
    const-string v7, "{bitrate}"

    .line 265
    .line 266
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "{Bitrate}"

    .line 271
    .line 272
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v6, "{start time}"

    .line 277
    .line 278
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v6, "{start_time}"

    .line 283
    .line 284
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v4, v5, Lhb5;->l:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v4, v2}, Ld72;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lx61;->e:Lno1;

    .line 298
    .line 299
    invoke-interface {v2}, Lno1;->l()Lfz1;

    .line 300
    .line 301
    .line 302
    move-result-object v26

    .line 303
    iget-object v2, v0, Lx61;->d:Liz0;

    .line 304
    .line 305
    iget-object v4, v0, Lx61;->e:Lno1;

    .line 306
    .line 307
    invoke-interface {v4}, Lno1;->m()I

    .line 308
    .line 309
    .line 310
    move-result v27

    .line 311
    iget-object v4, v0, Lx61;->e:Lno1;

    .line 312
    .line 313
    invoke-interface {v4}, Lno1;->p()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v28

    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const-wide/16 v7, 0x0

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-wide/16 v14, -0x1

    .line 334
    .line 335
    const-string v4, "The uri must be set."

    .line 336
    .line 337
    invoke-static {v6, v4}, Lk38;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v25, Lnz0;

    .line 341
    .line 342
    move-object/from16 v5, v25

    .line 343
    .line 344
    invoke-direct/range {v5 .. v18}, Lnz0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lkq0;

    .line 348
    .line 349
    move-object/from16 v23, v4

    .line 350
    .line 351
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    int-to-long v5, v1

    .line 357
    move-wide/from16 v37, v5

    .line 358
    .line 359
    const/16 v39, 0x1

    .line 360
    .line 361
    move-object/from16 v24, v2

    .line 362
    .line 363
    move-wide/from16 v29, v40

    .line 364
    .line 365
    invoke-direct/range {v23 .. v42}, Lkq0;-><init>(Liz0;Lnz0;Lfz1;ILjava/lang/Object;JJJJJIJLxf0;)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v3, Lzp5;->b:Ljava/lang/Object;

    .line 369
    .line 370
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx61;->c:[Lxf0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, Lp00;

    .line 10
    .line 11
    iget-object v3, v3, Lp00;->a:Lzp1;

    .line 12
    .line 13
    invoke-interface {v3}, Lzp1;->release()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
