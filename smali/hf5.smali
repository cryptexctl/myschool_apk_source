.class public final Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final a:Lnf5;

.field public final b:Lug1;

.field public final c:Lfz1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lst3;

.field public f:[B

.field public g:Lvr5;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Lnf5;Lfz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf5;->a:Lnf5;

    .line 5
    .line 6
    new-instance v0, Lug1;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lug1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhf5;->b:Lug1;

    .line 14
    .line 15
    sget-object v0, Lr06;->f:[B

    .line 16
    .line 17
    iput-object v0, p0, Lhf5;->f:[B

    .line 18
    .line 19
    new-instance v0, Lst3;

    .line 20
    .line 21
    invoke-direct {v0}, Lst3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhf5;->e:Lst3;

    .line 25
    .line 26
    invoke-virtual {p2}, Lfz1;->a()Lez1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/x-media3-cues"

    .line 31
    .line 32
    invoke-static {v1}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lez1;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Lfz1;->m:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lez1;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Lnf5;->q()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lez1;->E:I

    .line 47
    .line 48
    new-instance p1, Lfz1;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lfz1;-><init>(Lez1;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhf5;->c:Lfz1;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhf5;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lhf5;->i:I

    .line 64
    .line 65
    sget-object p1, Lr06;->g:[J

    .line 66
    .line 67
    iput-object p1, p0, Lhf5;->j:[J

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lhf5;->k:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lgf5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhf5;->g:Lvr5;

    .line 2
    .line 3
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lgf5;->b:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lhf5;->e:Lst3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lst3;->E(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhf5;->g:Lvr5;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, Lvr5;->c(ILst3;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhf5;->g:Lvr5;

    .line 24
    .line 25
    iget-wide v2, p1, Lgf5;->a:J

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, Lvr5;->a(JIIILur5;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lhf5;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, Lk38;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lhf5;->i:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lly7;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v1, Lhf5;->f:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v1, Lhf5;->f:[B

    .line 55
    .line 56
    :cond_2
    iput v3, v1, Lhf5;->h:I

    .line 57
    .line 58
    iput v5, v1, Lhf5;->i:I

    .line 59
    .line 60
    :cond_3
    iget v2, v1, Lhf5;->i:I

    .line 61
    .line 62
    iget-object v9, v1, Lhf5;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v5, :cond_a

    .line 72
    .line 73
    iget-object v2, v1, Lhf5;->f:[B

    .line 74
    .line 75
    array-length v14, v2

    .line 76
    iget v15, v1, Lhf5;->h:I

    .line 77
    .line 78
    if-ne v14, v15, :cond_4

    .line 79
    .line 80
    array-length v14, v2

    .line 81
    add-int/2addr v14, v6

    .line 82
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lhf5;->f:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, v1, Lhf5;->f:[B

    .line 89
    .line 90
    iget v14, v1, Lhf5;->h:I

    .line 91
    .line 92
    array-length v15, v2

    .line 93
    sub-int/2addr v15, v14

    .line 94
    invoke-interface {v0, v2, v14, v15}, Lzy0;->n([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    iget v14, v1, Lhf5;->h:I

    .line 101
    .line 102
    add-int/2addr v14, v2

    .line 103
    iput v14, v1, Lhf5;->h:I

    .line 104
    .line 105
    :cond_5
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v16, v14, v7

    .line 110
    .line 111
    if-eqz v16, :cond_6

    .line 112
    .line 113
    iget v6, v1, Lhf5;->h:I

    .line 114
    .line 115
    int-to-long v7, v6

    .line 116
    cmp-long v6, v7, v14

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    :cond_6
    if-ne v2, v13, :cond_a

    .line 121
    .line 122
    :cond_7
    :try_start_0
    iget-wide v6, v1, Lhf5;->k:J

    .line 123
    .line 124
    cmp-long v2, v6, v10

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    new-instance v2, Lmf5;

    .line 129
    .line 130
    invoke-direct {v2, v6, v7, v4}, Lmf5;-><init>(JZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sget-object v2, Lmf5;->c:Lmf5;

    .line 135
    .line 136
    :goto_2
    iget-object v6, v1, Lhf5;->a:Lnf5;

    .line 137
    .line 138
    iget-object v7, v1, Lhf5;->f:[B

    .line 139
    .line 140
    new-instance v8, Ll46;

    .line 141
    .line 142
    invoke-direct {v8, v1, v5}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v7, v2, v8}, Lnf5;->u([BLmf5;Ll46;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    new-array v2, v2, [J

    .line 156
    .line 157
    iput-object v2, v1, Lhf5;->j:[J

    .line 158
    .line 159
    move v2, v3

    .line 160
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ge v2, v5, :cond_9

    .line 165
    .line 166
    iget-object v5, v1, Lhf5;->j:[J

    .line 167
    .line 168
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lgf5;

    .line 173
    .line 174
    iget-wide v6, v6, Lgf5;->a:J

    .line 175
    .line 176
    aput-wide v6, v5, v2

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    sget-object v2, Lr06;->f:[B

    .line 184
    .line 185
    iput-object v2, v1, Lhf5;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    iput v12, v1, Lhf5;->i:I

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_4
    const-string v2, "SubtitleParser failed."

    .line 191
    .line 192
    invoke-static {v2, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_a
    :goto_5
    iget v2, v1, Lhf5;->i:I

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    if-ne v2, v5, :cond_e

    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const-wide/16 v7, -0x1

    .line 207
    .line 208
    cmp-long v2, v5, v7

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {v5, v6}, Lly7;->d(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const/16 v6, 0x400

    .line 222
    .line 223
    :goto_6
    invoke-interface {v0, v6}, Laq1;->skip(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v13, :cond_e

    .line 228
    .line 229
    iget-wide v5, v1, Lhf5;->k:J

    .line 230
    .line 231
    cmp-long v0, v5, v10

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    move v0, v3

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    iget-object v0, v1, Lhf5;->j:[J

    .line 238
    .line 239
    invoke-static {v0, v5, v6, v4}, Lr06;->f([JJZ)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ge v0, v2, :cond_d

    .line 248
    .line 249
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lgf5;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lhf5;->a(Lgf5;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    iput v12, v1, Lhf5;->i:I

    .line 262
    .line 263
    :cond_e
    iget v0, v1, Lhf5;->i:I

    .line 264
    .line 265
    if-ne v0, v12, :cond_f

    .line 266
    .line 267
    return v13

    .line 268
    :cond_f
    return v3
.end method

.method public final f(Laq1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lhf5;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lk38;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lhf5;->k:J

    .line 16
    .line 17
    iget p1, p0, Lhf5;->i:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lhf5;->i:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lhf5;->i:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lhf5;->i:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 7

    .line 1
    iget v0, p0, Lhf5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lk38;->g(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lbq1;->u(II)Lvr5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhf5;->g:Lvr5;

    .line 19
    .line 20
    iget-object v3, p0, Lhf5;->c:Lfz1;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lvr5;->e(Lfz1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbq1;->q()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrm2;

    .line 29
    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    aput-wide v4, v3, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v4, v6, v1

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v3, v6}, Lrm2;-><init>(J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbq1;->y(Lwz4;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lhf5;->i:I

    .line 52
    .line 53
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lhf5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhf5;->a:Lnf5;

    .line 8
    .line 9
    invoke-interface {v0}, Lnf5;->c()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lhf5;->i:I

    .line 13
    .line 14
    return-void
.end method
