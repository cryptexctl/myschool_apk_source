.class public final Lh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final a:I

.field public final b:Li6;

.field public final c:Lst3;

.field public final d:Lst3;

.field public final e:Lrt3;

.field public f:Lbq1;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh6;->a:I

    .line 6
    .line 7
    new-instance v1, Li6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v3, v2}, Li6;-><init>(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lh6;->b:Li6;

    .line 15
    .line 16
    new-instance v1, Lst3;

    .line 17
    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lst3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lh6;->c:Lst3;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lh6;->i:I

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    iput-wide v1, p0, Lh6;->h:J

    .line 31
    .line 32
    new-instance v1, Lst3;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lst3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lh6;->d:Lst3;

    .line 40
    .line 41
    new-instance v2, Lrt3;

    .line 42
    .line 43
    iget-object v1, v1, Lst3;->a:[B

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, v3}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lh6;->e:Lrt3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Laq1;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lh6;->d:Lst3;

    .line 4
    .line 5
    iget-object v3, v2, Lst3;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Laq1;->m([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lst3;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lst3;->x()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Laq1;->i()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Laq1;->f(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lh6;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Lh6;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lst3;->H(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lst3;->t()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Laq1;->f(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh6;->f:Lbq1;

    .line 6
    .line 7
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget v2, v0, Lh6;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v4, v6, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move v4, v11

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v4, v0, Lh6;->e:Lrt3;

    .line 38
    .line 39
    iget-object v5, v0, Lh6;->d:Lst3;

    .line 40
    .line 41
    iget-boolean v8, v0, Lh6;->j:Z

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v11, v0, Lh6;->i:I

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    cmp-long v8, v8, v14

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, Lh6;->a(Laq1;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    move v8, v12

    .line 65
    :goto_2
    :try_start_0
    iget-object v9, v5, Lst3;->a:[B

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-interface {v1, v9, v12, v10, v13}, Laq1;->d([BIIZ)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    invoke-virtual {v5, v12}, Lst3;->G(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lst3;->A()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const v10, 0xfff6

    .line 82
    .line 83
    .line 84
    and-int/2addr v9, v10

    .line 85
    const v10, 0xfff0

    .line 86
    .line 87
    .line 88
    if-ne v9, v10, :cond_8

    .line 89
    .line 90
    iget-object v9, v5, Lst3;->a:[B

    .line 91
    .line 92
    const/4 v10, 0x4

    .line 93
    invoke-interface {v1, v9, v12, v10, v13}, Laq1;->d([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v9, 0xe

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Lrt3;->p(I)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0xd

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Lrt3;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x6

    .line 112
    if-le v9, v10, :cond_7

    .line 113
    .line 114
    int-to-long v11, v9

    .line 115
    add-long/2addr v14, v11

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    const/16 v10, 0x3e8

    .line 119
    .line 120
    if-ne v8, v10, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 124
    .line 125
    invoke-interface {v1, v9, v13}, Laq1;->k(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v11, -0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iput-boolean v13, v0, Lh6;->j:Z

    .line 136
    .line 137
    const-string v4, "Malformed ADTS stream"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v4, v5}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    throw v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_8
    const/4 v8, 0x0

    .line 146
    :catch_0
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 147
    .line 148
    .line 149
    if-lez v8, :cond_a

    .line 150
    .line 151
    int-to-long v4, v8

    .line 152
    div-long/2addr v14, v4

    .line 153
    long-to-int v4, v14

    .line 154
    iput v4, v0, Lh6;->i:I

    .line 155
    .line 156
    const/4 v4, -0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const/4 v4, -0x1

    .line 159
    iput v4, v0, Lh6;->i:I

    .line 160
    .line 161
    :goto_4
    iput-boolean v13, v0, Lh6;->j:Z

    .line 162
    .line 163
    :goto_5
    iget-object v11, v0, Lh6;->c:Lst3;

    .line 164
    .line 165
    iget-object v5, v11, Lst3;->a:[B

    .line 166
    .line 167
    const/16 v8, 0x800

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-interface {v1, v5, v9, v8}, Lzy0;->n([BII)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v4, :cond_b

    .line 175
    .line 176
    move v12, v13

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    const/4 v12, 0x0

    .line 179
    :goto_6
    iget-boolean v4, v0, Lh6;->l:Z

    .line 180
    .line 181
    iget-object v14, v0, Lh6;->b:Li6;

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    and-int/2addr v2, v13

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    iget v2, v0, Lh6;->i:I

    .line 190
    .line 191
    if-lez v2, :cond_d

    .line 192
    .line 193
    move v2, v13

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    const/4 v2, 0x0

    .line 196
    :goto_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    iget-wide v8, v14, Li6;->r:J

    .line 204
    .line 205
    cmp-long v8, v8, v4

    .line 206
    .line 207
    if-nez v8, :cond_e

    .line 208
    .line 209
    if-nez v12, :cond_e

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    if-eqz v2, :cond_10

    .line 213
    .line 214
    iget-wide v8, v14, Li6;->r:J

    .line 215
    .line 216
    cmp-long v2, v8, v4

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget-object v2, v0, Lh6;->f:Lbq1;

    .line 221
    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    move v10, v13

    .line 225
    goto :goto_8

    .line 226
    :cond_f
    const/4 v10, 0x0

    .line 227
    :goto_8
    iget v5, v0, Lh6;->i:I

    .line 228
    .line 229
    int-to-long v3, v5

    .line 230
    const-wide/32 v16, 0x7a1200

    .line 231
    .line 232
    .line 233
    mul-long v3, v3, v16

    .line 234
    .line 235
    div-long/2addr v3, v8

    .line 236
    long-to-int v4, v3

    .line 237
    new-instance v15, Lep0;

    .line 238
    .line 239
    iget-wide v8, v0, Lh6;->h:J

    .line 240
    .line 241
    move-object v3, v15

    .line 242
    invoke-direct/range {v3 .. v10}, Lep0;-><init>(IIJJZ)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v15}, Lbq1;->y(Lwz4;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_10
    iget-object v2, v0, Lh6;->f:Lbq1;

    .line 250
    .line 251
    new-instance v3, Lsw1;

    .line 252
    .line 253
    invoke-direct {v3, v4, v5}, Lsw1;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v3}, Lbq1;->y(Lwz4;)V

    .line 257
    .line 258
    .line 259
    :goto_9
    iput-boolean v13, v0, Lh6;->l:Z

    .line 260
    .line 261
    :goto_a
    if-eqz v12, :cond_11

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    return v2

    .line 265
    :cond_11
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v11, v2}, Lst3;->G(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v1}, Lst3;->F(I)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v0, Lh6;->k:Z

    .line 273
    .line 274
    if-nez v1, :cond_12

    .line 275
    .line 276
    iget-wide v1, v0, Lh6;->g:J

    .line 277
    .line 278
    iput-wide v1, v14, Li6;->t:J

    .line 279
    .line 280
    iput-boolean v13, v0, Lh6;->k:Z

    .line 281
    .line 282
    :cond_12
    invoke-virtual {v14, v11}, Li6;->a(Lst3;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    return v1
.end method

.method public final f(Laq1;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lh6;->a(Laq1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Lh6;->d:Lst3;

    .line 10
    .line 11
    iget-object v6, v5, Lst3;->a:[B

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-interface {p1, v6, v1, v7}, Laq1;->m([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lst3;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lst3;->A()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0xfff6

    .line 25
    .line 26
    .line 27
    and-int/2addr v6, v7

    .line 28
    const v7, 0xfff0

    .line 29
    .line 30
    .line 31
    if-ne v6, v7, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v2, v6

    .line 35
    const/4 v7, 0x4

    .line 36
    if-lt v2, v7, :cond_1

    .line 37
    .line 38
    const/16 v8, 0xbc

    .line 39
    .line 40
    if-le v4, v8, :cond_1

    .line 41
    .line 42
    return v6

    .line 43
    :cond_1
    iget-object v5, v5, Lst3;->a:[B

    .line 44
    .line 45
    invoke-interface {p1, v5, v1, v7}, Laq1;->m([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lh6;->e:Lrt3;

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lrt3;->p(I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lrt3;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    if-gt v5, v6, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-interface {p1}, Laq1;->i()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Laq1;->f(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move v2, v1

    .line 73
    move v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 76
    .line 77
    invoke-interface {p1, v6}, Laq1;->f(I)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    invoke-interface {p1}, Laq1;->i()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Laq1;->f(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sub-int v5, v3, v0

    .line 92
    .line 93
    const/16 v6, 0x2000

    .line 94
    .line 95
    if-lt v5, v6, :cond_0

    .line 96
    .line 97
    return v1
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh6;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lh6;->b:Li6;

    .line 5
    .line 6
    invoke-virtual {p1}, Li6;->b()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lh6;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lh6;->f:Lbq1;

    .line 2
    .line 3
    new-instance v0, Lth4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lth4;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh6;->b:Li6;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Li6;->c(Lbq1;Lth4;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbq1;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
