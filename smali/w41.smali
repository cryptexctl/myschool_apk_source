.class public final Lw41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz2;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lf03;

.field public final c:Liz0;

.field public d:Lpb2;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:Lx41;


# direct methods
.method public constructor <init>(Lx41;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw41;->k:Lx41;

    .line 5
    .line 6
    iput-object p2, p0, Lw41;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lf03;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lf03;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lw41;->b:Lf03;

    .line 16
    .line 17
    iget-object p1, p1, Lx41;->a:Lt41;

    .line 18
    .line 19
    iget-object p1, p1, Lt41;->a:Lfz0;

    .line 20
    .line 21
    invoke-interface {p1}, Lfz0;->d()Liz0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw41;->c:Liz0;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lw41;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lw41;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lw41;->k:Lx41;

    .line 9
    .line 10
    iget-object p2, p1, Lx41;->k:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lw41;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lx41;->j:Ltb2;

    .line 22
    .line 23
    iget-object p0, p0, Ltb2;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Lx41;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lsb2;

    .line 43
    .line 44
    iget-object v5, v5, Lsb2;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lw41;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lw41;->h:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, Lw41;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, Lx41;->k:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lx41;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lw41;->c(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw41;->k:Lx41;

    .line 4
    .line 5
    iget-object v2, v1, Lx41;->b:Lxb2;

    .line 6
    .line 7
    iget-object v3, v1, Lx41;->j:Ltb2;

    .line 8
    .line 9
    iget-object v4, v0, Lw41;->d:Lpb2;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Lxb2;->f(Ltb2;Lpb2;)Lwt3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lxt3;

    .line 16
    .line 17
    iget-object v4, v0, Lw41;->c:Liz0;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-direct {v3, v5, v6, v4, v2}, Lxt3;-><init>(ILandroid/net/Uri;Liz0;Lwt3;)V

    .line 23
    .line 24
    .line 25
    iget v8, v3, Lxt3;->c:I

    .line 26
    .line 27
    iget-object v2, v1, Lx41;->c:Lg23;

    .line 28
    .line 29
    invoke-virtual {v2, v8}, Lg23;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, v0, Lw41;->b:Lf03;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v0, v2}, Lf03;->g(Lb03;Lzz2;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    iget-object v6, v1, Lx41;->f:Lab3;

    .line 40
    .line 41
    new-instance v7, Lwz2;

    .line 42
    .line 43
    iget-wide v10, v3, Lxt3;->a:J

    .line 44
    .line 45
    iget-object v12, v3, Lxt3;->b:Lnz0;

    .line 46
    .line 47
    move-object v9, v7

    .line 48
    invoke-direct/range {v9 .. v14}, Lwz2;-><init>(JLnz0;J)V

    .line 49
    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v16}, Lab3;->k(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lw41;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lw41;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lw41;->b:Lf03;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf03;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lf03;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lw41;->g:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lw41;->i:Z

    .line 36
    .line 37
    iget-object v4, p0, Lw41;->k:Lx41;

    .line 38
    .line 39
    iget-object v4, v4, Lx41;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lkl3;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v5, p0, v6, p1}, Lkl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lw41;->b(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lb03;JJZ)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxt3;

    .line 3
    .line 4
    new-instance v2, Lwz2;

    .line 5
    .line 6
    iget-wide v3, v0, Lxt3;->a:J

    .line 7
    .line 8
    iget-object v0, v0, Lxt3;->d:Lgd5;

    .line 9
    .line 10
    iget-object v0, v0, Lgd5;->c:Landroid/net/Uri;

    .line 11
    .line 12
    move-wide/from16 v0, p4

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lwz2;-><init>(J)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    iget-object v1, v0, Lw41;->k:Lx41;

    .line 19
    .line 20
    iget-object v3, v1, Lx41;->c:Lg23;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lx41;->f:Lab3;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, Lab3;->c(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lpb2;Lwz2;)V
    .locals 64

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
    iget-object v3, v0, Lw41;->d:Lpb2;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iput-wide v4, v0, Lw41;->e:J

    .line 14
    .line 15
    iget-object v6, v0, Lw41;->k:Lx41;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-wide v11, v1, Lpb2;->k:J

    .line 23
    .line 24
    iget-wide v13, v3, Lpb2;->k:J

    .line 25
    .line 26
    cmp-long v11, v11, v13

    .line 27
    .line 28
    if-lez v11, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v15, v3, Lpb2;->s:Lwl2;

    .line 33
    .line 34
    iget-object v14, v3, Lpb2;->r:Lwl2;

    .line 35
    .line 36
    iget-boolean v12, v3, Lpb2;->o:Z

    .line 37
    .line 38
    iget-boolean v13, v1, Lpb2;->o:Z

    .line 39
    .line 40
    if-gez v11, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v11, v1, Lpb2;->r:Lwl2;

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    sub-int v11, v11, v16

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    if-lez v11, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v11, v1, Lpb2;->s:Lwl2;

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-gt v11, v9, :cond_7

    .line 72
    .line 73
    if-ne v11, v9, :cond_3

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_0
    if-eqz v13, :cond_5

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v9, Lpb2;

    .line 86
    .line 87
    move-object v12, v9

    .line 88
    iget v13, v3, Lpb2;->d:I

    .line 89
    .line 90
    iget-object v10, v3, Lub2;->a:Ljava/lang/String;

    .line 91
    .line 92
    move-object v11, v14

    .line 93
    move-object v14, v10

    .line 94
    iget-object v10, v3, Lub2;->b:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 v35, v15

    .line 97
    .line 98
    move-object v15, v10

    .line 99
    iget-wide v7, v3, Lpb2;->e:J

    .line 100
    .line 101
    move-wide/from16 v16, v7

    .line 102
    .line 103
    iget-boolean v7, v3, Lpb2;->g:Z

    .line 104
    .line 105
    move/from16 v18, v7

    .line 106
    .line 107
    iget-wide v7, v3, Lpb2;->h:J

    .line 108
    .line 109
    move-wide/from16 v19, v7

    .line 110
    .line 111
    iget-boolean v7, v3, Lpb2;->i:Z

    .line 112
    .line 113
    move/from16 v21, v7

    .line 114
    .line 115
    iget v7, v3, Lpb2;->j:I

    .line 116
    .line 117
    move/from16 v22, v7

    .line 118
    .line 119
    iget-wide v7, v3, Lpb2;->k:J

    .line 120
    .line 121
    move-wide/from16 v23, v7

    .line 122
    .line 123
    iget v7, v3, Lpb2;->l:I

    .line 124
    .line 125
    move/from16 v25, v7

    .line 126
    .line 127
    iget-wide v7, v3, Lpb2;->m:J

    .line 128
    .line 129
    move-wide/from16 v26, v7

    .line 130
    .line 131
    iget-wide v7, v3, Lpb2;->n:J

    .line 132
    .line 133
    move-wide/from16 v28, v7

    .line 134
    .line 135
    iget-boolean v7, v3, Lub2;->c:Z

    .line 136
    .line 137
    move/from16 v30, v7

    .line 138
    .line 139
    const/16 v31, 0x1

    .line 140
    .line 141
    iget-boolean v7, v3, Lpb2;->p:Z

    .line 142
    .line 143
    move/from16 v32, v7

    .line 144
    .line 145
    iget-object v7, v3, Lpb2;->q:Lge1;

    .line 146
    .line 147
    move-object/from16 v33, v7

    .line 148
    .line 149
    iget-object v7, v3, Lpb2;->v:Lob2;

    .line 150
    .line 151
    move-object/from16 v36, v7

    .line 152
    .line 153
    iget-object v7, v3, Lpb2;->t:Lzl2;

    .line 154
    .line 155
    move-object/from16 v37, v7

    .line 156
    .line 157
    move-object/from16 v34, v11

    .line 158
    .line 159
    invoke-direct/range {v12 .. v37}, Lpb2;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLge1;Ljava/util/List;Ljava/util/List;Lob2;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 v8, 0x0

    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_5
    :goto_2
    move-object v9, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    iget-boolean v7, v1, Lpb2;->p:Z

    .line 171
    .line 172
    iget-wide v8, v1, Lpb2;->k:J

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    iget-wide v11, v1, Lpb2;->h:J

    .line 177
    .line 178
    :goto_4
    move-wide/from16 v45, v11

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    iget-object v7, v6, Lx41;->l:Lpb2;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    iget-wide v11, v7, Lpb2;->h:J

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    :goto_5
    if-nez v3, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    iget-object v7, v3, Lpb2;->r:Lwl2;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    iget-wide v14, v3, Lpb2;->k:J

    .line 200
    .line 201
    move-wide/from16 v17, v11

    .line 202
    .line 203
    sub-long v10, v8, v14

    .line 204
    .line 205
    long-to-int v10, v10

    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ge v10, v11, :cond_b

    .line 211
    .line 212
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lmb2;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    const/4 v7, 0x0

    .line 220
    :goto_6
    iget-wide v10, v3, Lpb2;->h:J

    .line 221
    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    iget-wide v12, v7, Lnb2;->e:J

    .line 225
    .line 226
    :goto_7
    add-long v11, v10, v12

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    int-to-long v12, v13

    .line 230
    sub-long v14, v8, v14

    .line 231
    .line 232
    cmp-long v7, v12, v14

    .line 233
    .line 234
    if-nez v7, :cond_d

    .line 235
    .line 236
    iget-wide v12, v3, Lpb2;->u:J

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move-wide/from16 v45, v17

    .line 240
    .line 241
    :goto_8
    iget-object v7, v1, Lpb2;->r:Lwl2;

    .line 242
    .line 243
    iget-boolean v10, v1, Lpb2;->i:Z

    .line 244
    .line 245
    if-eqz v10, :cond_e

    .line 246
    .line 247
    iget v8, v1, Lpb2;->j:I

    .line 248
    .line 249
    move/from16 v48, v8

    .line 250
    .line 251
    :goto_9
    const/4 v8, 0x0

    .line 252
    goto :goto_c

    .line 253
    :cond_e
    iget-object v10, v6, Lx41;->l:Lpb2;

    .line 254
    .line 255
    if-eqz v10, :cond_f

    .line 256
    .line 257
    iget v10, v10, Lpb2;->j:I

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    const/4 v10, 0x0

    .line 261
    :goto_a
    if-nez v3, :cond_10

    .line 262
    .line 263
    move/from16 v48, v10

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    iget-wide v11, v3, Lpb2;->k:J

    .line 267
    .line 268
    sub-long/2addr v8, v11

    .line 269
    long-to-int v8, v8

    .line 270
    iget-object v9, v3, Lpb2;->r:Lwl2;

    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-ge v8, v11, :cond_11

    .line 277
    .line 278
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lmb2;

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_11
    const/4 v8, 0x0

    .line 286
    :goto_b
    if-eqz v8, :cond_12

    .line 287
    .line 288
    iget v9, v3, Lpb2;->j:I

    .line 289
    .line 290
    iget v8, v8, Lnb2;->d:I

    .line 291
    .line 292
    add-int/2addr v9, v8

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lmb2;

    .line 299
    .line 300
    iget v10, v10, Lnb2;->d:I

    .line 301
    .line 302
    sub-int/2addr v9, v10

    .line 303
    move/from16 v48, v9

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_12
    const/4 v8, 0x0

    .line 307
    move/from16 v48, v10

    .line 308
    .line 309
    :goto_c
    new-instance v9, Lpb2;

    .line 310
    .line 311
    move-object/from16 v38, v9

    .line 312
    .line 313
    iget v10, v1, Lpb2;->d:I

    .line 314
    .line 315
    move/from16 v39, v10

    .line 316
    .line 317
    iget-object v10, v1, Lub2;->a:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v40, v10

    .line 320
    .line 321
    iget-object v10, v1, Lub2;->b:Ljava/util/List;

    .line 322
    .line 323
    move-object/from16 v41, v10

    .line 324
    .line 325
    iget-wide v10, v1, Lpb2;->e:J

    .line 326
    .line 327
    move-wide/from16 v42, v10

    .line 328
    .line 329
    iget-boolean v10, v1, Lpb2;->g:Z

    .line 330
    .line 331
    move/from16 v44, v10

    .line 332
    .line 333
    const/16 v47, 0x1

    .line 334
    .line 335
    iget-wide v10, v1, Lpb2;->k:J

    .line 336
    .line 337
    move-wide/from16 v49, v10

    .line 338
    .line 339
    iget v10, v1, Lpb2;->l:I

    .line 340
    .line 341
    move/from16 v51, v10

    .line 342
    .line 343
    iget-wide v10, v1, Lpb2;->m:J

    .line 344
    .line 345
    move-wide/from16 v52, v10

    .line 346
    .line 347
    iget-wide v10, v1, Lpb2;->n:J

    .line 348
    .line 349
    move-wide/from16 v54, v10

    .line 350
    .line 351
    iget-boolean v10, v1, Lub2;->c:Z

    .line 352
    .line 353
    move/from16 v56, v10

    .line 354
    .line 355
    iget-boolean v10, v1, Lpb2;->o:Z

    .line 356
    .line 357
    move/from16 v57, v10

    .line 358
    .line 359
    iget-boolean v10, v1, Lpb2;->p:Z

    .line 360
    .line 361
    move/from16 v58, v10

    .line 362
    .line 363
    iget-object v10, v1, Lpb2;->q:Lge1;

    .line 364
    .line 365
    move-object/from16 v59, v10

    .line 366
    .line 367
    iget-object v10, v1, Lpb2;->s:Lwl2;

    .line 368
    .line 369
    move-object/from16 v61, v10

    .line 370
    .line 371
    iget-object v10, v1, Lpb2;->v:Lob2;

    .line 372
    .line 373
    move-object/from16 v62, v10

    .line 374
    .line 375
    iget-object v10, v1, Lpb2;->t:Lzl2;

    .line 376
    .line 377
    move-object/from16 v63, v10

    .line 378
    .line 379
    move-object/from16 v60, v7

    .line 380
    .line 381
    invoke-direct/range {v38 .. v63}, Lpb2;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLge1;Ljava/util/List;Ljava/util/List;Lob2;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    :goto_d
    iput-object v9, v0, Lw41;->d:Lpb2;

    .line 385
    .line 386
    iget-object v7, v6, Lx41;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    iget-object v11, v0, Lw41;->a:Landroid/net/Uri;

    .line 390
    .line 391
    iget-boolean v12, v9, Lpb2;->o:Z

    .line 392
    .line 393
    if-eq v9, v3, :cond_15

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    iput-object v13, v0, Lw41;->j:Ljava/io/IOException;

    .line 397
    .line 398
    iput-wide v4, v0, Lw41;->f:J

    .line 399
    .line 400
    iget-object v1, v6, Lx41;->k:Landroid/net/Uri;

    .line 401
    .line 402
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    iget-object v1, v6, Lx41;->l:Lpb2;

    .line 409
    .line 410
    if-nez v1, :cond_13

    .line 411
    .line 412
    xor-int/lit8 v1, v12, 0x1

    .line 413
    .line 414
    iput-boolean v1, v6, Lx41;->m:Z

    .line 415
    .line 416
    iget-wide v12, v9, Lpb2;->h:J

    .line 417
    .line 418
    iput-wide v12, v6, Lx41;->n:J

    .line 419
    .line 420
    :cond_13
    iput-object v9, v6, Lx41;->l:Lpb2;

    .line 421
    .line 422
    iget-object v1, v6, Lx41;->i:Lzb2;

    .line 423
    .line 424
    check-cast v1, Lqb2;

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Lqb2;->x(Lpb2;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_18

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Lyb2;

    .line 444
    .line 445
    invoke-interface {v7}, Lyb2;->a()V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_15
    const/4 v13, 0x0

    .line 450
    if-nez v12, :cond_18

    .line 451
    .line 452
    iget-object v9, v1, Lpb2;->r:Lwl2;

    .line 453
    .line 454
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    int-to-long v14, v9

    .line 459
    iget-wide v8, v1, Lpb2;->k:J

    .line 460
    .line 461
    add-long/2addr v8, v14

    .line 462
    iget-object v1, v0, Lw41;->d:Lpb2;

    .line 463
    .line 464
    iget-wide v14, v1, Lpb2;->k:J

    .line 465
    .line 466
    cmp-long v8, v8, v14

    .line 467
    .line 468
    if-gez v8, :cond_16

    .line 469
    .line 470
    new-instance v1, Ltz0;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 473
    .line 474
    .line 475
    move v8, v10

    .line 476
    goto :goto_10

    .line 477
    :cond_16
    iget-wide v8, v0, Lw41;->f:J

    .line 478
    .line 479
    sub-long v8, v4, v8

    .line 480
    .line 481
    long-to-double v8, v8

    .line 482
    iget-wide v14, v1, Lpb2;->m:J

    .line 483
    .line 484
    invoke-static {v14, v15}, Lr06;->f0(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v14

    .line 488
    long-to-double v14, v14

    .line 489
    const-wide/high16 v16, 0x400c000000000000L    # 3.5

    .line 490
    .line 491
    mul-double v14, v14, v16

    .line 492
    .line 493
    cmpl-double v1, v8, v14

    .line 494
    .line 495
    if-lez v1, :cond_17

    .line 496
    .line 497
    new-instance v1, Ltz0;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 500
    .line 501
    .line 502
    :goto_f
    const/4 v8, 0x0

    .line 503
    goto :goto_10

    .line 504
    :cond_17
    move-object v1, v13

    .line 505
    goto :goto_f

    .line 506
    :goto_10
    if-eqz v1, :cond_18

    .line 507
    .line 508
    iput-object v1, v0, Lw41;->j:Ljava/io/IOException;

    .line 509
    .line 510
    new-instance v9, Lml3;

    .line 511
    .line 512
    new-instance v12, Lka3;

    .line 513
    .line 514
    const/4 v13, 0x4

    .line 515
    invoke-direct {v12, v13}, Lka3;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v9, v2, v12, v1, v10}, Lml3;-><init>(Lwz2;Lka3;Ljava/io/IOException;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_18

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lyb2;

    .line 536
    .line 537
    invoke-interface {v7, v11, v9, v8}, Lyb2;->c(Landroid/net/Uri;Lml3;Z)Z

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_18
    iget-object v1, v0, Lw41;->d:Lpb2;

    .line 542
    .line 543
    iget-object v7, v1, Lpb2;->v:Lob2;

    .line 544
    .line 545
    iget-boolean v7, v7, Lob2;->e:Z

    .line 546
    .line 547
    if-nez v7, :cond_1a

    .line 548
    .line 549
    iget-wide v7, v1, Lpb2;->m:J

    .line 550
    .line 551
    if-eq v1, v3, :cond_19

    .line 552
    .line 553
    :goto_12
    move-wide v9, v7

    .line 554
    goto :goto_13

    .line 555
    :cond_19
    const-wide/16 v9, 0x2

    .line 556
    .line 557
    div-long/2addr v7, v9

    .line 558
    goto :goto_12

    .line 559
    :cond_1a
    const-wide/16 v9, 0x0

    .line 560
    .line 561
    :goto_13
    invoke-static {v9, v10}, Lr06;->f0(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    add-long/2addr v7, v4

    .line 566
    iget-wide v1, v2, Lwz2;->a:J

    .line 567
    .line 568
    sub-long/2addr v7, v1

    .line 569
    iput-wide v7, v0, Lw41;->g:J

    .line 570
    .line 571
    iget-object v1, v0, Lw41;->d:Lpb2;

    .line 572
    .line 573
    iget-wide v1, v1, Lpb2;->n:J

    .line 574
    .line 575
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    cmp-long v1, v1, v3

    .line 581
    .line 582
    if-nez v1, :cond_1b

    .line 583
    .line 584
    iget-object v1, v6, Lx41;->k:Landroid/net/Uri;

    .line 585
    .line 586
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_21

    .line 591
    .line 592
    :cond_1b
    iget-object v1, v0, Lw41;->d:Lpb2;

    .line 593
    .line 594
    iget-boolean v2, v1, Lpb2;->o:Z

    .line 595
    .line 596
    if-nez v2, :cond_21

    .line 597
    .line 598
    iget-object v1, v1, Lpb2;->v:Lob2;

    .line 599
    .line 600
    iget-wide v5, v1, Lob2;->a:J

    .line 601
    .line 602
    cmp-long v2, v5, v3

    .line 603
    .line 604
    if-nez v2, :cond_1c

    .line 605
    .line 606
    iget-boolean v1, v1, Lob2;->e:Z

    .line 607
    .line 608
    if-nez v1, :cond_1c

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_1c
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v2, v0, Lw41;->d:Lpb2;

    .line 616
    .line 617
    iget-object v5, v2, Lpb2;->v:Lob2;

    .line 618
    .line 619
    iget-boolean v5, v5, Lob2;->e:Z

    .line 620
    .line 621
    if-eqz v5, :cond_1e

    .line 622
    .line 623
    iget-object v5, v2, Lpb2;->r:Lwl2;

    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    int-to-long v5, v5

    .line 630
    iget-wide v7, v2, Lpb2;->k:J

    .line 631
    .line 632
    add-long/2addr v7, v5

    .line 633
    const-string v2, "_HLS_msn"

    .line 634
    .line 635
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lw41;->d:Lpb2;

    .line 643
    .line 644
    iget-wide v5, v2, Lpb2;->n:J

    .line 645
    .line 646
    cmp-long v5, v5, v3

    .line 647
    .line 648
    if-eqz v5, :cond_1e

    .line 649
    .line 650
    iget-object v2, v2, Lpb2;->s:Lwl2;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-nez v6, :cond_1d

    .line 661
    .line 662
    invoke-static {v2}, Lwx7;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lkb2;

    .line 667
    .line 668
    iget-boolean v2, v2, Lkb2;->m:Z

    .line 669
    .line 670
    if-eqz v2, :cond_1d

    .line 671
    .line 672
    add-int/lit8 v5, v5, -0x1

    .line 673
    .line 674
    :cond_1d
    const-string v2, "_HLS_part"

    .line 675
    .line 676
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 681
    .line 682
    .line 683
    :cond_1e
    iget-object v2, v0, Lw41;->d:Lpb2;

    .line 684
    .line 685
    iget-object v2, v2, Lpb2;->v:Lob2;

    .line 686
    .line 687
    iget-wide v5, v2, Lob2;->a:J

    .line 688
    .line 689
    cmp-long v3, v5, v3

    .line 690
    .line 691
    if-eqz v3, :cond_20

    .line 692
    .line 693
    iget-boolean v2, v2, Lob2;->b:Z

    .line 694
    .line 695
    if-eqz v2, :cond_1f

    .line 696
    .line 697
    const-string v2, "v2"

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_1f
    const-string v2, "YES"

    .line 701
    .line 702
    :goto_14
    const-string v3, "_HLS_skip"

    .line 703
    .line 704
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 705
    .line 706
    .line 707
    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    :goto_15
    invoke-virtual {v0, v11}, Lw41;->c(Landroid/net/Uri;)V

    .line 712
    .line 713
    .line 714
    :cond_21
    return-void
.end method

.method public final h(Lb03;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lxt3;

    .line 2
    .line 3
    iget-object p2, p1, Lxt3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lub2;

    .line 6
    .line 7
    new-instance p3, Lwz2;

    .line 8
    .line 9
    iget-object p1, p1, Lxt3;->d:Lgd5;

    .line 10
    .line 11
    iget-object p1, p1, Lgd5;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p3, p4, p5}, Lwz2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lpb2;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lpb2;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lw41;->e(Lpb2;Lwz2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw41;->k:Lx41;

    .line 27
    .line 28
    iget-object p1, p1, Lx41;->f:Lab3;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Lab3;->e(Lwz2;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lvt3;->b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lw41;->j:Ljava/io/IOException;

    .line 42
    .line 43
    iget-object p2, p0, Lw41;->k:Lx41;

    .line 44
    .line 45
    iget-object p2, p2, Lx41;->f:Lab3;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-virtual {p2, p3, p4, p1, p5}, Lab3;->i(Lwz2;ILjava/io/IOException;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lw41;->k:Lx41;

    .line 52
    .line 53
    iget-object p1, p1, Lx41;->c:Lg23;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final t(Lb03;JJLjava/io/IOException;I)Lvz2;
    .locals 5

    .line 1
    check-cast p1, Lxt3;

    .line 2
    .line 3
    new-instance p2, Lwz2;

    .line 4
    .line 5
    iget-wide v0, p1, Lxt3;->a:J

    .line 6
    .line 7
    iget-object p3, p1, Lxt3;->d:Lgd5;

    .line 8
    .line 9
    iget-object p3, p3, Lgd5;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, Lwz2;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const-string p4, "_HLS_msn"

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 p4, 0x1

    .line 21
    const/4 p5, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p5

    .line 27
    :goto_0
    instance-of v0, p6, Lvb2;

    .line 28
    .line 29
    iget-object v1, p0, Lw41;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lw41;->k:Lx41;

    .line 32
    .line 33
    iget p1, p1, Lxt3;->c:I

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of p3, p6, Lzd2;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    move-object p3, p6

    .line 44
    check-cast p3, Lzd2;

    .line 45
    .line 46
    iget p3, p3, Lzd2;->d:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v0, :cond_7

    .line 53
    .line 54
    const/16 v0, 0x190

    .line 55
    .line 56
    if-eq p3, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x1f7

    .line 59
    .line 60
    if-ne p3, v0, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance p3, Lka3;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Lka3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lml3;

    .line 69
    .line 70
    invoke-direct {v0, p2, p3, p6, p7}, Lml3;-><init>(Lwz2;Lka3;Ljava/io/IOException;I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, v2, Lx41;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move p7, p5

    .line 80
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lyb2;

    .line 91
    .line 92
    invoke-interface {v3, v1, v0, p5}, Lyb2;->c(Landroid/net/Uri;Lml3;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    xor-int/2addr v3, p4

    .line 97
    or-int/2addr p7, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p3, v2, Lx41;->c:Lg23;

    .line 100
    .line 101
    if-eqz p7, :cond_6

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Lg23;->t(Lml3;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long p7, v0, v3

    .line 113
    .line 114
    if-eqz p7, :cond_5

    .line 115
    .line 116
    invoke-static {v0, v1, p5}, Lf03;->c(JZ)Lvz2;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object p5, Lf03;->f:Lvz2;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object p5, Lf03;->e:Lvz2;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p5}, Lvz2;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p7

    .line 130
    xor-int/2addr p4, p7

    .line 131
    iget-object p7, v2, Lx41;->f:Lab3;

    .line 132
    .line 133
    invoke-virtual {p7, p2, p1, p6, p4}, Lab3;->i(Lwz2;ILjava/io/IOException;Z)V

    .line 134
    .line 135
    .line 136
    if-eqz p4, :cond_8

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iput-wide v3, p0, Lw41;->g:J

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lw41;->c(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, v2, Lx41;->f:Lab3;

    .line 152
    .line 153
    sget p5, Lr06;->a:I

    .line 154
    .line 155
    invoke-virtual {p3, p2, p1, p6, p4}, Lab3;->i(Lwz2;ILjava/io/IOException;Z)V

    .line 156
    .line 157
    .line 158
    sget-object p5, Lf03;->e:Lvz2;

    .line 159
    .line 160
    :cond_8
    :goto_5
    return-object p5
.end method
