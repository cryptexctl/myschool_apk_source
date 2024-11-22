.class public final Ly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;


# instance fields
.field public final a:Lrt3;

.field public final b:Lst3;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lvr5;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lfz1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrt3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly2;->a:Lrt3;

    .line 16
    .line 17
    new-instance v1, Lst3;

    .line 18
    .line 19
    iget-object v0, v0, Lrt3;->b:[B

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lst3;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ly2;->b:Lst3;

    .line 25
    .line 26
    iput v3, p0, Ly2;->g:I

    .line 27
    .line 28
    iput v3, p0, Ly2;->h:I

    .line 29
    .line 30
    iput-boolean v3, p0, Ly2;->i:Z

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Ly2;->m:J

    .line 38
    .line 39
    iput-object p1, p0, Ly2;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Ly2;->d:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lst3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly2;->f:Lvr5;

    .line 2
    .line 3
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lst3;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Ly2;->g:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Ly2;->b:Lst3;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lst3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Ly2;->l:I

    .line 31
    .line 32
    iget v2, p0, Ly2;->h:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Ly2;->f:Lvr5;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lvr5;->c(ILst3;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Ly2;->h:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Ly2;->h:I

    .line 48
    .line 49
    iget v0, p0, Ly2;->l:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Ly2;->m:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v5

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    invoke-static {v3}, Lk38;->g(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Ly2;->f:Lvr5;

    .line 70
    .line 71
    iget-wide v6, p0, Ly2;->m:J

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    iget v9, p0, Ly2;->l:I

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-interface/range {v5 .. v11}, Lvr5;->a(JIIILur5;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Ly2;->m:J

    .line 82
    .line 83
    iget-wide v2, p0, Ly2;->j:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Ly2;->m:J

    .line 87
    .line 88
    iput v4, p0, Ly2;->g:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v2, Lst3;->a:[B

    .line 92
    .line 93
    invoke-virtual {p1}, Lst3;->a()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, p0, Ly2;->h:I

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v5, v5, 0x10

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v5, p0, Ly2;->h:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v5, v3}, Lst3;->e([BII)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Ly2;->h:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    iput v0, p0, Ly2;->h:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Ly2;->a:Lrt3;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lrt3;->p(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lf01;->t(Lrt3;)Lmh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Ly2;->k:Lfz1;

    .line 129
    .line 130
    const-string v5, "audio/ac4"

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget v7, v0, Lmh;->c:I

    .line 135
    .line 136
    iget v8, v3, Lfz1;->z:I

    .line 137
    .line 138
    if-ne v7, v8, :cond_4

    .line 139
    .line 140
    iget v7, v0, Lmh;->b:I

    .line 141
    .line 142
    iget v8, v3, Lfz1;->A:I

    .line 143
    .line 144
    if-ne v7, v8, :cond_4

    .line 145
    .line 146
    iget-object v3, v3, Lfz1;->m:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance v3, Lez1;

    .line 155
    .line 156
    invoke-direct {v3}, Lez1;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Ly2;->e:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v7, v3, Lez1;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v3, Lez1;->l:Ljava/lang/String;

    .line 168
    .line 169
    iget v5, v0, Lmh;->c:I

    .line 170
    .line 171
    iput v5, v3, Lez1;->y:I

    .line 172
    .line 173
    iget v5, v0, Lmh;->b:I

    .line 174
    .line 175
    iput v5, v3, Lez1;->z:I

    .line 176
    .line 177
    iget-object v5, p0, Ly2;->c:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v5, v3, Lez1;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget v5, p0, Ly2;->d:I

    .line 182
    .line 183
    iput v5, v3, Lez1;->f:I

    .line 184
    .line 185
    new-instance v5, Lfz1;

    .line 186
    .line 187
    invoke-direct {v5, v3}, Lfz1;-><init>(Lez1;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, Ly2;->k:Lfz1;

    .line 191
    .line 192
    iget-object v3, p0, Ly2;->f:Lvr5;

    .line 193
    .line 194
    invoke-interface {v3, v5}, Lvr5;->e(Lfz1;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget v3, v0, Lmh;->d:I

    .line 198
    .line 199
    iput v3, p0, Ly2;->l:I

    .line 200
    .line 201
    iget v0, v0, Lmh;->e:I

    .line 202
    .line 203
    int-to-long v7, v0

    .line 204
    const-wide/32 v9, 0xf4240

    .line 205
    .line 206
    .line 207
    mul-long/2addr v7, v9

    .line 208
    iget-object v0, p0, Ly2;->k:Lfz1;

    .line 209
    .line 210
    iget v0, v0, Lfz1;->A:I

    .line 211
    .line 212
    int-to-long v9, v0

    .line 213
    div-long/2addr v7, v9

    .line 214
    iput-wide v7, p0, Ly2;->j:J

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lst3;->G(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Ly2;->f:Lvr5;

    .line 220
    .line 221
    invoke-interface {v0, v6, v2}, Lvr5;->c(ILst3;)V

    .line 222
    .line 223
    .line 224
    iput v1, p0, Ly2;->g:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lst3;->a()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_0

    .line 233
    .line 234
    iget-boolean v0, p0, Ly2;->i:Z

    .line 235
    .line 236
    const/16 v5, 0xac

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Lst3;->u()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v5, :cond_7

    .line 245
    .line 246
    move v0, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move v0, v4

    .line 249
    :goto_3
    iput-boolean v0, p0, Ly2;->i:Z

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    invoke-virtual {p1}, Lst3;->u()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v5, :cond_9

    .line 257
    .line 258
    move v5, v3

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move v5, v4

    .line 261
    :goto_4
    iput-boolean v5, p0, Ly2;->i:Z

    .line 262
    .line 263
    const/16 v5, 0x41

    .line 264
    .line 265
    const/16 v6, 0x40

    .line 266
    .line 267
    if-eq v0, v6, :cond_a

    .line 268
    .line 269
    if-ne v0, v5, :cond_6

    .line 270
    .line 271
    :cond_a
    if-ne v0, v5, :cond_b

    .line 272
    .line 273
    move v0, v3

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move v0, v4

    .line 276
    :goto_5
    iput v3, p0, Ly2;->g:I

    .line 277
    .line 278
    iget-object v2, v2, Lst3;->a:[B

    .line 279
    .line 280
    const/16 v7, -0x54

    .line 281
    .line 282
    aput-byte v7, v2, v4

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    move v5, v6

    .line 288
    :goto_6
    int-to-byte v0, v5

    .line 289
    aput-byte v0, v2, v3

    .line 290
    .line 291
    iput v1, p0, Ly2;->h:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly2;->g:I

    iput v0, p0, Ly2;->h:I

    iput-boolean v0, p0, Ly2;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly2;->m:J

    return-void
.end method

.method public final c(Lbq1;Lth4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lth4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lth4;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly2;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lth4;->c()V

    .line 11
    .line 12
    .line 13
    iget p2, p2, Lth4;->e:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p2, v0}, Lbq1;->u(II)Lvr5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ly2;->f:Lvr5;

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ly2;->m:J

    return-void
.end method
