.class public final Lua3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxo5;

.field public final b:Lyo5;

.field public final c:Lc21;

.field public final d:Ls92;

.field public final e:Ld40;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lsa3;

.field public j:Lsa3;

.field public k:Lsa3;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J


# direct methods
.method public constructor <init>(Lc21;Lsj5;Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua3;->c:Lc21;

    .line 5
    .line 6
    iput-object p2, p0, Lua3;->d:Ls92;

    .line 7
    .line 8
    iput-object p3, p0, Lua3;->e:Ld40;

    .line 9
    .line 10
    new-instance p1, Lxo5;

    .line 11
    .line 12
    invoke-direct {p1}, Lxo5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lua3;->a:Lxo5;

    .line 16
    .line 17
    new-instance p1, Lyo5;

    .line 18
    .line 19
    invoke-direct {p1}, Lyo5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lua3;->b:Lyo5;

    .line 23
    .line 24
    return-void
.end method

.method public static m(Lzo5;Ljava/lang/Object;JJLyo5;Lxo5;)Lwa3;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    invoke-virtual {p0, v4, v5}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 11
    .line 12
    .line 13
    iget v6, v5, Lxo5;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v6, v3}, Lzo5;->o(ILyo5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lzo5;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v8, v4

    .line 23
    :goto_0
    iget-object v4, v5, Lxo5;->g:Lu5;

    .line 24
    .line 25
    iget v4, v4, Lu5;->b:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-ne v4, v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v10}, Lxo5;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_5

    .line 39
    .line 40
    :cond_0
    iget-object v11, v5, Lxo5;->g:Lu5;

    .line 41
    .line 42
    iget v11, v11, Lu5;->e:I

    .line 43
    .line 44
    invoke-virtual {v5, v11}, Lxo5;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_5

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    invoke-virtual {v5, v11, v12}, Lxo5;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eq v13, v7, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-wide v13, v5, Lxo5;->d:J

    .line 60
    .line 61
    cmp-long v13, v13, v11

    .line 62
    .line 63
    if-nez v13, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v13, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v5, v13}, Lxo5;->h(I)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    const/4 v13, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v13, v9

    .line 77
    :goto_1
    sub-int/2addr v4, v13

    .line 78
    :goto_2
    if-gt v10, v4, :cond_4

    .line 79
    .line 80
    iget-object v13, v5, Lxo5;->g:Lu5;

    .line 81
    .line 82
    invoke-virtual {v13, v10}, Lu5;->a(I)Lt5;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-wide v13, v13, Lt5;->h:J

    .line 87
    .line 88
    add-long/2addr v11, v13

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-wide v13, v5, Lxo5;->d:J

    .line 93
    .line 94
    cmp-long v4, v13, v11

    .line 95
    .line 96
    if-gtz v4, :cond_5

    .line 97
    .line 98
    :goto_3
    iget v4, v3, Lyo5;->p:I

    .line 99
    .line 100
    if-gt v6, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v6, v5, v9}, Lzo5;->g(ILxo5;Z)Lxo5;

    .line 103
    .line 104
    .line 105
    iget-object v8, v5, Lxo5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_4
    invoke-virtual {p0, v8, v5}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v2}, Lxo5;->c(J)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v9, v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v1, v2}, Lxo5;->b(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, Lwa3;

    .line 127
    .line 128
    move-wide/from16 v2, p4

    .line 129
    .line 130
    invoke-direct {v1, v0, v2, v3, v8}, Lwa3;-><init>(IJLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    move-wide/from16 v2, p4

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Lxo5;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    new-instance v0, Lwa3;

    .line 141
    .line 142
    const/4 v13, -0x1

    .line 143
    move-object v7, v0

    .line 144
    move-wide/from16 v11, p4

    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, Lwa3;-><init>(Ljava/lang/Object;IIJI)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final a()Lsa3;
    .locals 3

    .line 1
    iget-object v0, p0, Lua3;->i:Lsa3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lua3;->j:Lsa3;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lsa3;->l:Lsa3;

    .line 12
    .line 13
    iput-object v2, p0, Lua3;->j:Lsa3;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lsa3;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lua3;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lua3;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lua3;->k:Lsa3;

    .line 27
    .line 28
    iget-object v0, p0, Lua3;->i:Lsa3;

    .line 29
    .line 30
    iget-object v1, v0, Lsa3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lua3;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lsa3;->f:Lta3;

    .line 35
    .line 36
    iget-object v0, v0, Lta3;->a:Lwa3;

    .line 37
    .line 38
    iget-wide v0, v0, Lwa3;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lua3;->n:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lua3;->i:Lsa3;

    .line 43
    .line 44
    iget-object v0, v0, Lsa3;->l:Lsa3;

    .line 45
    .line 46
    iput-object v0, p0, Lua3;->i:Lsa3;

    .line 47
    .line 48
    invoke-virtual {p0}, Lua3;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lua3;->i:Lsa3;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lua3;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lua3;->i:Lsa3;

    .line 7
    .line 8
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lsa3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lua3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lsa3;->f:Lta3;

    .line 16
    .line 17
    iget-object v1, v1, Lta3;->a:Lwa3;

    .line 18
    .line 19
    iget-wide v1, v1, Lwa3;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lua3;->n:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lsa3;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lsa3;->l:Lsa3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lua3;->i:Lsa3;

    .line 33
    .line 34
    iput-object v0, p0, Lua3;->k:Lsa3;

    .line 35
    .line 36
    iput-object v0, p0, Lua3;->j:Lsa3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lua3;->l:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lua3;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lzo5;Lsa3;J)Lta3;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v15, v14, Lsa3;->f:Lta3;

    .line 8
    .line 9
    iget-object v0, v15, Lta3;->a:Lwa3;

    .line 10
    .line 11
    iget-object v0, v0, Lwa3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lzo5;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v7, Lua3;->a:Lxo5;

    .line 18
    .line 19
    iget-object v3, v7, Lua3;->b:Lyo5;

    .line 20
    .line 21
    iget v4, v7, Lua3;->g:I

    .line 22
    .line 23
    iget-boolean v5, v7, Lua3;->h:Z

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lzo5;->d(ILxo5;Lyo5;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Lua3;->a:Lxo5;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Lzo5;->g(ILxo5;Z)Lxo5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v11, v4, Lxo5;->c:I

    .line 44
    .line 45
    iget-object v4, v1, Lxo5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v15, Lta3;->a:Lwa3;

    .line 51
    .line 52
    iget-wide v8, v5, Lwa3;->d:J

    .line 53
    .line 54
    iget-object v10, v7, Lua3;->b:Lyo5;

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    invoke-virtual {v6, v11, v10, v12, v13}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, Lyo5;->o:I

    .line 63
    .line 64
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-ne v10, v0, :cond_3

    .line 70
    .line 71
    iget-object v9, v7, Lua3;->b:Lyo5;

    .line 72
    .line 73
    iget-object v10, v7, Lua3;->a:Lxo5;

    .line 74
    .line 75
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide/from16 v3, p3

    .line 81
    .line 82
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-wide/from16 v12, v18

    .line 89
    .line 90
    move-object v0, v14

    .line 91
    move-object/from16 v20, v15

    .line 92
    .line 93
    move-wide v14, v3

    .line 94
    invoke-virtual/range {v8 .. v15}, Lzo5;->k(Lyo5;Lxo5;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v0, v0, Lsa3;->l:Lsa3;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v3, v0, Lsa3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lsa3;->f:Lta3;

    .line 124
    .line 125
    iget-object v0, v0, Lta3;->a:Lwa3;

    .line 126
    .line 127
    iget-wide v3, v0, Lwa3;->d:J

    .line 128
    .line 129
    :goto_0
    move-object v9, v2

    .line 130
    move-wide/from16 v21, v16

    .line 131
    .line 132
    move-wide/from16 v23, v3

    .line 133
    .line 134
    move-wide v2, v12

    .line 135
    move-wide/from16 v12, v23

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-wide v3, v7, Lua3;->f:J

    .line 139
    .line 140
    const-wide/16 v8, 0x1

    .line 141
    .line 142
    add-long/2addr v8, v3

    .line 143
    iput-wide v8, v7, Lua3;->f:J

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object/from16 v20, v15

    .line 147
    .line 148
    move-wide v2, v12

    .line 149
    move-wide/from16 v21, v2

    .line 150
    .line 151
    move-wide v12, v8

    .line 152
    move-object v9, v4

    .line 153
    :goto_1
    iget-object v14, v7, Lua3;->b:Lyo5;

    .line 154
    .line 155
    iget-object v15, v7, Lua3;->a:Lxo5;

    .line 156
    .line 157
    move-object/from16 v8, p1

    .line 158
    .line 159
    move-wide v10, v2

    .line 160
    invoke-static/range {v8 .. v15}, Lua3;->m(Lzo5;Ljava/lang/Object;JJLyo5;Lxo5;)Lwa3;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    cmp-long v0, v21, v16

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    iget-wide v8, v0, Lta3;->c:J

    .line 171
    .line 172
    cmp-long v0, v8, v16

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v5, Lwa3;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v6, v0, v1}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lxo5;->g:Lu5;

    .line 183
    .line 184
    iget v0, v0, Lu5;->b:I

    .line 185
    .line 186
    iget-object v5, v1, Lxo5;->g:Lu5;

    .line 187
    .line 188
    iget v5, v5, Lu5;->e:I

    .line 189
    .line 190
    if-lez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lxo5;->i(I)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_5

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    if-gt v0, v10, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lxo5;->d(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    const-wide/high16 v11, -0x8000000000000000L

    .line 206
    .line 207
    cmp-long v0, v0, v11

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    :cond_4
    move v0, v10

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/4 v0, 0x0

    .line 214
    :goto_2
    invoke-virtual {v4}, Lwa3;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    move-wide/from16 v21, v8

    .line 223
    .line 224
    :cond_6
    move-wide v8, v2

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    if-eqz v0, :cond_6

    .line 227
    .line 228
    :goto_3
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    move-wide/from16 v3, v21

    .line 234
    .line 235
    move-wide v5, v8

    .line 236
    invoke-virtual/range {v0 .. v6}, Lua3;->e(Lzo5;Lwa3;JJ)Lta3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method public final d(Lzo5;Lsa3;J)Lta3;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v10, v0, Lsa3;->f:Lta3;

    .line 8
    .line 9
    iget-wide v1, v0, Lsa3;->o:J

    .line 10
    .line 11
    iget-wide v3, v10, Lta3;->e:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    sub-long v1, v1, p3

    .line 15
    .line 16
    iget-boolean v3, v10, Lta3;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, v8, v0, v1, v2}, Lua3;->c(Lzo5;Lsa3;J)Lta3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v11, v10, Lta3;->a:Lwa3;

    .line 27
    .line 28
    iget-object v3, v11, Lwa3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, v9, Lua3;->a:Lxo5;

    .line 31
    .line 32
    invoke-virtual {v8, v3, v12}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Lwa3;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    iget-object v15, v11, Lwa3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iget v3, v11, Lwa3;->b:I

    .line 45
    .line 46
    iget-object v0, v12, Lxo5;->g:Lu5;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lu5;->a(I)Lt5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lt5;->b:I

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    :goto_0
    move-object/from16 v0, v16

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object v4, v12, Lxo5;->g:Lu5;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lu5;->a(I)Lt5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, v11, Lwa3;->c:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lt5;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v4, v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v11, Lwa3;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v5, v10, Lta3;->c:J

    .line 79
    .line 80
    iget-wide v10, v11, Lwa3;->d:J

    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-wide v7, v10

    .line 87
    invoke-virtual/range {v0 .. v8}, Lua3;->f(Lzo5;Ljava/lang/Object;IIJJ)Lta3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iget-wide v5, v10, Lta3;->c:J

    .line 99
    .line 100
    cmp-long v0, v5, v3

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v3, v9, Lua3;->b:Lyo5;

    .line 105
    .line 106
    iget v4, v12, Lxo5;->c:I

    .line 107
    .line 108
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    move-object v2, v12

    .line 123
    move v3, v4

    .line 124
    move-wide v4, v5

    .line 125
    move-wide v6, v13

    .line 126
    invoke-virtual/range {v0 .. v7}, Lzo5;->k(Lyo5;Lxo5;IJJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    :cond_4
    invoke-virtual {v8, v15, v12}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 142
    .line 143
    .line 144
    iget v0, v11, Lwa3;->b:I

    .line 145
    .line 146
    invoke-virtual {v12, v0}, Lxo5;->d(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const-wide/high16 v3, -0x8000000000000000L

    .line 151
    .line 152
    cmp-long v3, v1, v3

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    iget-wide v0, v12, Lxo5;->d:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v3, v12, Lxo5;->g:Lu5;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lu5;->a(I)Lt5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v3, v0, Lt5;->h:J

    .line 166
    .line 167
    add-long v0, v3, v1

    .line 168
    .line 169
    :goto_1
    iget-object v2, v11, Lwa3;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget-wide v5, v10, Lta3;->c:J

    .line 176
    .line 177
    iget-wide v10, v11, Lwa3;->d:J

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move-wide v7, v10

    .line 184
    invoke-virtual/range {v0 .. v8}, Lua3;->g(Lzo5;Ljava/lang/Object;JJJ)Lta3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_6
    iget v3, v11, Lwa3;->e:I

    .line 191
    .line 192
    if-eq v3, v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v12, v3}, Lxo5;->h(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9, v8, v0, v1, v2}, Lua3;->c(Lzo5;Lsa3;J)Lta3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {v12, v3}, Lxo5;->f(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v12, v3}, Lxo5;->i(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v12, v3, v4}, Lxo5;->e(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x3

    .line 220
    if-ne v0, v1, :cond_8

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const/4 v0, 0x0

    .line 225
    :goto_2
    iget-object v1, v12, Lxo5;->g:Lu5;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lu5;->a(I)Lt5;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v1, v1, Lt5;->b:I

    .line 232
    .line 233
    if-eq v4, v1, :cond_a

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    iget-object v2, v11, Lwa3;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget v3, v11, Lwa3;->e:I

    .line 241
    .line 242
    iget-wide v5, v10, Lta3;->e:J

    .line 243
    .line 244
    iget-wide v10, v11, Lwa3;->d:J

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    move-wide v7, v10

    .line 251
    invoke-virtual/range {v0 .. v8}, Lua3;->f(Lzo5;Ljava/lang/Object;IIJJ)Lta3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v3}, Lxo5;->d(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    const-wide/high16 v4, -0x8000000000000000L

    .line 264
    .line 265
    cmp-long v2, v0, v4

    .line 266
    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    iget-wide v0, v12, Lxo5;->d:J

    .line 270
    .line 271
    move-wide v3, v0

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    iget-object v2, v12, Lxo5;->g:Lu5;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lu5;->a(I)Lt5;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-wide v2, v2, Lt5;->h:J

    .line 280
    .line 281
    add-long/2addr v2, v0

    .line 282
    move-wide v3, v2

    .line 283
    :goto_4
    iget-object v2, v11, Lwa3;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-wide v5, v10, Lta3;->e:J

    .line 286
    .line 287
    iget-wide v10, v11, Lwa3;->d:J

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    move-wide v7, v10

    .line 294
    invoke-virtual/range {v0 .. v8}, Lua3;->g(Lzo5;Ljava/lang/Object;JJJ)Lta3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_5
    return-object v0
.end method

.method public final e(Lzo5;Lwa3;JJ)Lta3;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lwa3;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lua3;->a:Lxo5;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lwa3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lwa3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lwa3;->b:I

    .line 20
    .line 21
    iget v6, v0, Lwa3;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lwa3;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lua3;->f(Lzo5;Ljava/lang/Object;IIJJ)Lta3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lwa3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lwa3;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lua3;->g(Lzo5;Ljava/lang/Object;JJJ)Lta3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final f(Lzo5;Ljava/lang/Object;IIJJ)Lta3;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lwa3;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lwa3;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, Lua3;->a:Lxo5;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lxo5;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, Lxo5;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-ne v8, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lxo5;->g:Lu5;

    .line 45
    .line 46
    iget-wide v4, v1, Lu5;->c:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, Lxo5;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v10, v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    cmp-long v0, v4, v10

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long v0, v10, v0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, Lta3;

    .line 79
    .line 80
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move v11, v13

    .line 97
    move/from16 v12, v16

    .line 98
    .line 99
    move/from16 v13, v17

    .line 100
    .line 101
    invoke-direct/range {v0 .. v13}, Lta3;-><init>(Lwa3;JJJJZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v15
.end method

.method public final g(Lzo5;Ljava/lang/Object;JJJ)Lta3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lua3;->a:Lxo5;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lxo5;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lxo5;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v7

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, Lxo5;->g:Lu5;

    .line 35
    .line 36
    iget v12, v11, Lu5;->b:I

    .line 37
    .line 38
    if-lez v12, :cond_6

    .line 39
    .line 40
    iget v11, v11, Lu5;->e:I

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Lxo5;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    move v11, v8

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {v5, v6}, Lxo5;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lxo5;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-wide v13, v5, Lxo5;->d:J

    .line 61
    .line 62
    cmp-long v11, v11, v13

    .line 63
    .line 64
    if-nez v11, :cond_6

    .line 65
    .line 66
    iget-object v11, v5, Lxo5;->g:Lu5;

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Lu5;->a(I)Lt5;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget v12, v11, Lt5;->b:I

    .line 73
    .line 74
    if-ne v12, v9, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_1
    move v11, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v13, v7

    .line 79
    :goto_2
    if-ge v13, v12, :cond_5

    .line 80
    .line 81
    iget-object v14, v11, Lt5;->f:[I

    .line 82
    .line 83
    aget v14, v14, v13

    .line 84
    .line 85
    if-eqz v14, :cond_2

    .line 86
    .line 87
    if-ne v14, v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v11, v7

    .line 94
    :goto_3
    xor-int/2addr v11, v8

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    move v11, v8

    .line 98
    move v6, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v11, v7

    .line 101
    :goto_4
    new-instance v13, Lwa3;

    .line 102
    .line 103
    move-wide/from16 v14, p7

    .line 104
    .line 105
    invoke-direct {v13, v6, v14, v15, v2}, Lwa3;-><init>(IJLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lwa3;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    if-ne v6, v9, :cond_7

    .line 115
    .line 116
    move v2, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v2, v7

    .line 119
    :goto_5
    invoke-virtual {v0, v1, v13}, Lua3;->j(Lzo5;Lwa3;)Z

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    invoke-virtual {v0, v1, v13, v2}, Lua3;->i(Lzo5;Lwa3;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    if-eq v6, v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lxo5;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    move/from16 v22, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move/from16 v22, v7

    .line 141
    .line 142
    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    if-eq v6, v9, :cond_9

    .line 148
    .line 149
    if-nez v10, :cond_9

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lxo5;->d(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    :goto_7
    move-wide/from16 v18, v9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    if-eqz v11, :cond_a

    .line 159
    .line 160
    iget-wide v9, v5, Lxo5;->d:J

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-wide/from16 v18, v14

    .line 164
    .line 165
    :goto_8
    cmp-long v1, v18, v14

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const-wide/high16 v9, -0x8000000000000000L

    .line 170
    .line 171
    cmp-long v1, v18, v9

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    move-wide/from16 v20, v18

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_c
    :goto_9
    iget-wide v5, v5, Lxo5;->d:J

    .line 180
    .line 181
    move-wide/from16 v20, v5

    .line 182
    .line 183
    :goto_a
    cmp-long v1, v20, v14

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    cmp-long v1, v3, v20

    .line 188
    .line 189
    if-ltz v1, :cond_f

    .line 190
    .line 191
    if-nez v25, :cond_d

    .line 192
    .line 193
    if-nez v11, :cond_e

    .line 194
    .line 195
    :cond_d
    move v7, v8

    .line 196
    :cond_e
    int-to-long v3, v7

    .line 197
    sub-long v3, v20, v3

    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    :cond_f
    move-wide v14, v3

    .line 206
    new-instance v1, Lta3;

    .line 207
    .line 208
    move-object v12, v1

    .line 209
    move-wide/from16 v16, p5

    .line 210
    .line 211
    move/from16 v23, v2

    .line 212
    .line 213
    invoke-direct/range {v12 .. v25}, Lta3;-><init>(Lwa3;JJJJZZZZ)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public final h(Lzo5;Lta3;)Lta3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lta3;->a:Lwa3;

    .line 8
    .line 9
    invoke-virtual {v3}, Lwa3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, Lwa3;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v8, v7, :cond_0

    .line 21
    .line 22
    move v12, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v12, v5

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lua3;->j(Lzo5;Lwa3;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lua3;->i(Lzo5;Lwa3;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, Lta3;->a:Lwa3;

    .line 34
    .line 35
    iget-object v4, v4, Lwa3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Lua3;->a:Lxo5;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v9}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lwa3;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v8, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9, v8}, Lxo5;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 62
    :goto_2
    invoke-virtual {v3}, Lwa3;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v4, v3, Lwa3;->b:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v3, Lwa3;->c:I

    .line 71
    .line 72
    invoke-virtual {v9, v4, v1}, Lxo5;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    cmp-long v1, v15, v10

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-wide/high16 v10, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v1, v15, v10

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v10, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v10, v9, Lxo5;->d:J

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, Lwa3;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Lxo5;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    if-eq v8, v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lxo5;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move/from16 v17, v5

    .line 117
    .line 118
    :goto_5
    new-instance v18, Lta3;

    .line 119
    .line 120
    iget-wide v4, v2, Lta3;->b:J

    .line 121
    .line 122
    iget-wide v6, v2, Lta3;->c:J

    .line 123
    .line 124
    move-object/from16 v1, v18

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    move-wide v5, v6

    .line 129
    move-wide v7, v15

    .line 130
    move-wide v9, v10

    .line 131
    move/from16 v11, v17

    .line 132
    .line 133
    invoke-direct/range {v1 .. v14}, Lta3;-><init>(Lwa3;JJJJZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v18
.end method

.method public final i(Lzo5;Lwa3;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lwa3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lzo5;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lua3;->a:Lxo5;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lzo5;->g(ILxo5;Z)Lxo5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lxo5;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lua3;->b:Lyo5;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lyo5;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lua3;->a:Lxo5;

    .line 29
    .line 30
    iget-object v3, p0, Lua3;->b:Lyo5;

    .line 31
    .line 32
    iget v4, p0, Lua3;->g:I

    .line 33
    .line 34
    iget-boolean v5, p0, Lua3;->h:Z

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lzo5;->d(ILxo5;Lyo5;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final j(Lzo5;Lwa3;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lwa3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lwa3;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lwa3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lua3;->a:Lxo5;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lxo5;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lzo5;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Lua3;->b:Lyo5;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lyo5;->p:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lwl2;->b:Lul2;

    .line 2
    .line 3
    new-instance v0, Ltl2;

    .line 4
    .line 5
    invoke-direct {v0}, Lql2;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lua3;->i:Lsa3;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lsa3;->f:Lta3;

    .line 13
    .line 14
    iget-object v2, v2, Lta3;->a:Lwa3;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lql2;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lsa3;->l:Lsa3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lua3;->j:Lsa3;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lsa3;->f:Lta3;

    .line 29
    .line 30
    iget-object v1, v1, Lta3;->a:Lwa3;

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lf40;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1, v3}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lua3;->d:Ls92;

    .line 40
    .line 41
    check-cast v0, Lsj5;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lsj5;->c(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(Lsa3;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lk38;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua3;->k:Lsa3;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lua3;->k:Lsa3;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lsa3;->l:Lsa3;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lua3;->j:Lsa3;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lua3;->i:Lsa3;

    .line 26
    .line 27
    iput-object v0, p0, Lua3;->j:Lsa3;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lsa3;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lua3;->l:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, Lua3;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lua3;->k:Lsa3;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lsa3;->l:Lsa3;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lsa3;->b()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lsa3;->l:Lsa3;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsa3;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lua3;->k()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final n(Lzo5;Ljava/lang/Object;J)Lwa3;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lua3;->a:Lxo5;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v4, v4, Lxo5;->c:I

    .line 13
    .line 14
    iget-object v5, v0, Lua3;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lzo5;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3, v7}, Lzo5;->g(ILxo5;Z)Lxo5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lxo5;->c:I

    .line 31
    .line 32
    if-ne v5, v4, :cond_1

    .line 33
    .line 34
    iget-wide v4, v0, Lua3;->n:J

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v5, v0, Lua3;->i:Lsa3;

    .line 39
    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v8, v5, Lsa3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object v4, v5, Lsa3;->f:Lta3;

    .line 51
    .line 52
    iget-object v4, v4, Lta3;->a:Lwa3;

    .line 53
    .line 54
    iget-wide v4, v4, Lwa3;->d:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, v5, Lsa3;->l:Lsa3;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v5, v0, Lua3;->i:Lsa3;

    .line 61
    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v8, v5, Lsa3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lzo5;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3, v7}, Lzo5;->g(ILxo5;Z)Lxo5;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Lxo5;->c:I

    .line 77
    .line 78
    if-ne v8, v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v5, Lsa3;->f:Lta3;

    .line 81
    .line 82
    iget-object v4, v4, Lta3;->a:Lwa3;

    .line 83
    .line 84
    iget-wide v4, v4, Lwa3;->d:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v5, v5, Lsa3;->l:Lsa3;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-wide v4, v0, Lua3;->f:J

    .line 91
    .line 92
    const-wide/16 v8, 0x1

    .line 93
    .line 94
    add-long/2addr v8, v4

    .line 95
    iput-wide v8, v0, Lua3;->f:J

    .line 96
    .line 97
    iget-object v8, v0, Lua3;->i:Lsa3;

    .line 98
    .line 99
    if-nez v8, :cond_0

    .line 100
    .line 101
    iput-object v2, v0, Lua3;->m:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide v4, v0, Lua3;->n:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    invoke-virtual {v1, v2, v3}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 107
    .line 108
    .line 109
    iget v4, v3, Lxo5;->c:I

    .line 110
    .line 111
    iget-object v5, v0, Lua3;->b:Lyo5;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Lzo5;->o(ILyo5;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p2}, Lzo5;->b(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v10, v7

    .line 121
    :goto_4
    iget v11, v5, Lyo5;->o:I

    .line 122
    .line 123
    if-lt v4, v11, :cond_9

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-virtual {v1, v4, v3, v11}, Lzo5;->g(ILxo5;Z)Lxo5;

    .line 127
    .line 128
    .line 129
    iget-object v12, v3, Lxo5;->g:Lu5;

    .line 130
    .line 131
    iget v12, v12, Lu5;->b:I

    .line 132
    .line 133
    if-lez v12, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move v11, v7

    .line 137
    :goto_5
    or-int/2addr v10, v11

    .line 138
    iget-wide v12, v3, Lxo5;->d:J

    .line 139
    .line 140
    invoke-virtual {v3, v12, v13}, Lxo5;->c(J)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eq v12, v6, :cond_7

    .line 145
    .line 146
    iget-object v2, v3, Lxo5;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v10, :cond_8

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    iget-wide v11, v3, Lxo5;->d:J

    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    cmp-long v11, v11, v13

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    :goto_6
    iget-object v7, v0, Lua3;->b:Lyo5;

    .line 168
    .line 169
    iget-object v10, v0, Lua3;->a:Lxo5;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-wide/from16 v3, p3

    .line 174
    .line 175
    move-wide v5, v8

    .line 176
    move-object v8, v10

    .line 177
    invoke-static/range {v1 .. v8}, Lua3;->m(Lzo5;Ljava/lang/Object;JJLyo5;Lxo5;)Lwa3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1
.end method

.method public final o(Lzo5;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lua3;->i:Lsa3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lsa3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lzo5;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lua3;->a:Lxo5;

    .line 15
    .line 16
    iget-object v5, p0, Lua3;->b:Lyo5;

    .line 17
    .line 18
    iget v6, p0, Lua3;->g:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lua3;->h:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lzo5;->d(ILxo5;Lyo5;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lsa3;->l:Lsa3;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lsa3;->f:Lta3;

    .line 35
    .line 36
    iget-boolean v4, v4, Lta3;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Lsa3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lzo5;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lua3;->l(Lsa3;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lsa3;->f:Lta3;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lua3;->h(Lzo5;Lta3;)Lta3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lsa3;->f:Lta3;

    .line 70
    .line 71
    xor-int/lit8 p1, v2, 0x1

    .line 72
    .line 73
    return p1
.end method

.method public final p(Lzo5;JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lua3;->i:Lsa3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, Lsa3;->f:Lta3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lua3;->h(Lzo5;Lta3;)Lta3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lua3;->d(Lzo5;Lsa3;J)Lta3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lua3;->l(Lsa3;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v5, v3, Lta3;->b:J

    .line 29
    .line 30
    iget-wide v7, v4, Lta3;->b:J

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    iget-object v5, v3, Lta3;->a:Lwa3;

    .line 37
    .line 38
    iget-object v6, v4, Lta3;->a:Lwa3;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :goto_1
    iget-wide v4, v3, Lta3;->c:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Lta3;->a(J)Lta3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lsa3;->f:Lta3;

    .line 54
    .line 55
    iget-wide v3, v3, Lta3;->e:J

    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    iget-wide v7, v1, Lta3;->e:J

    .line 67
    .line 68
    cmp-long v1, v3, v7

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    invoke-virtual {v0}, Lsa3;->i()V

    .line 74
    .line 75
    .line 76
    cmp-long p1, v7, v5

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-wide p1, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide p1, v0, Lsa3;->o:J

    .line 87
    .line 88
    add-long/2addr p1, v7

    .line 89
    :goto_2
    iget-object p3, p0, Lua3;->j:Lsa3;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v0, p3, :cond_5

    .line 93
    .line 94
    iget-object p3, v0, Lsa3;->f:Lta3;

    .line 95
    .line 96
    iget-boolean p3, p3, Lta3;->f:Z

    .line 97
    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    const-wide/high16 v3, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long p3, p4, v3

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    cmp-long p1, p4, p1

    .line 107
    .line 108
    if-ltz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    move p1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move p1, v1

    .line 113
    :goto_3
    invoke-virtual {p0, v0}, Lua3;->l(Lsa3;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v2, v1

    .line 123
    :goto_4
    return v2

    .line 124
    :cond_7
    :goto_5
    iget-object v1, v0, Lsa3;->l:Lsa3;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    move-object v1, v0

    .line 128
    move-object v0, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0, v1}, Lua3;->l(Lsa3;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    xor-int/2addr p1, v2

    .line 135
    return p1

    .line 136
    :cond_9
    return v2
.end method
