.class public final Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;


# instance fields
.field public final a:Lst3;

.field public final b:Lw2;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lvr5;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxg3;->g:I

    .line 6
    .line 7
    new-instance v1, Lst3;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lst3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lxg3;->a:Lst3;

    .line 14
    .line 15
    iget-object v1, v1, Lst3;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lw2;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxg3;->b:Lw2;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lxg3;->m:J

    .line 33
    .line 34
    iput-object p1, p0, Lxg3;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lxg3;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lst3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxg3;->e:Lvr5;

    .line 2
    .line 3
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lst3;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lxg3;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lxg3;->a:Lst3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lst3;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lxg3;->l:I

    .line 30
    .line 31
    iget v4, p0, Lxg3;->h:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lxg3;->e:Lvr5;

    .line 39
    .line 40
    invoke-interface {v2, v0, p1}, Lvr5;->c(ILst3;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lxg3;->h:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lxg3;->h:I

    .line 47
    .line 48
    iget v0, p0, Lxg3;->l:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, p0, Lxg3;->m:J

    .line 54
    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_1
    invoke-static {v1}, Lk38;->g(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lxg3;->e:Lvr5;

    .line 70
    .line 71
    iget-wide v5, p0, Lxg3;->m:J

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    iget v8, p0, Lxg3;->l:I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v4 .. v10}, Lvr5;->a(JIIILur5;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lxg3;->m:J

    .line 82
    .line 83
    iget-wide v4, p0, Lxg3;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v4

    .line 86
    iput-wide v0, p0, Lxg3;->m:J

    .line 87
    .line 88
    iput v3, p0, Lxg3;->h:I

    .line 89
    .line 90
    iput v3, p0, Lxg3;->g:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lst3;->a()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v5, p0, Lxg3;->h:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    rsub-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v5, v2, Lst3;->a:[B

    .line 113
    .line 114
    iget v7, p0, Lxg3;->h:I

    .line 115
    .line 116
    invoke-virtual {p1, v5, v7, v0}, Lst3;->e([BII)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lxg3;->h:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, Lxg3;->h:I

    .line 123
    .line 124
    if-ge v5, v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v2, v3}, Lst3;->G(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lst3;->g()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, Lxg3;->b:Lw2;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lw2;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput v3, p0, Lxg3;->h:I

    .line 143
    .line 144
    iput v1, p0, Lxg3;->g:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget v0, v5, Lw2;->c:I

    .line 149
    .line 150
    iput v0, p0, Lxg3;->l:I

    .line 151
    .line 152
    iget-boolean v0, p0, Lxg3;->i:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget v0, v5, Lw2;->g:I

    .line 157
    .line 158
    int-to-long v7, v0

    .line 159
    const-wide/32 v9, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long/2addr v7, v9

    .line 163
    iget v0, v5, Lw2;->d:I

    .line 164
    .line 165
    int-to-long v9, v0

    .line 166
    div-long/2addr v7, v9

    .line 167
    iput-wide v7, p0, Lxg3;->k:J

    .line 168
    .line 169
    new-instance v0, Lez1;

    .line 170
    .line 171
    invoke-direct {v0}, Lez1;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lxg3;->f:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v7, v0, Lez1;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v5, Lw2;->b:Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v0, Lez1;->l:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v7, 0x1000

    .line 189
    .line 190
    iput v7, v0, Lez1;->m:I

    .line 191
    .line 192
    iget v7, v5, Lw2;->e:I

    .line 193
    .line 194
    iput v7, v0, Lez1;->y:I

    .line 195
    .line 196
    iget v5, v5, Lw2;->d:I

    .line 197
    .line 198
    iput v5, v0, Lez1;->z:I

    .line 199
    .line 200
    iget-object v5, p0, Lxg3;->c:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v5, v0, Lez1;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget v5, p0, Lxg3;->d:I

    .line 205
    .line 206
    iput v5, v0, Lez1;->f:I

    .line 207
    .line 208
    new-instance v5, Lfz1;

    .line 209
    .line 210
    invoke-direct {v5, v0}, Lfz1;-><init>(Lez1;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lxg3;->e:Lvr5;

    .line 214
    .line 215
    invoke-interface {v0, v5}, Lvr5;->e(Lfz1;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v1, p0, Lxg3;->i:Z

    .line 219
    .line 220
    :cond_6
    invoke-virtual {v2, v3}, Lst3;->G(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lxg3;->e:Lvr5;

    .line 224
    .line 225
    invoke-interface {v0, v6, v2}, Lvr5;->c(ILst3;)V

    .line 226
    .line 227
    .line 228
    iput v4, p0, Lxg3;->g:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    iget-object v0, p1, Lst3;->a:[B

    .line 233
    .line 234
    iget v5, p1, Lst3;->b:I

    .line 235
    .line 236
    iget v6, p1, Lst3;->c:I

    .line 237
    .line 238
    :goto_2
    if-ge v5, v6, :cond_b

    .line 239
    .line 240
    aget-byte v7, v0, v5

    .line 241
    .line 242
    and-int/lit16 v8, v7, 0xff

    .line 243
    .line 244
    const/16 v9, 0xff

    .line 245
    .line 246
    if-ne v8, v9, :cond_8

    .line 247
    .line 248
    move v8, v1

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move v8, v3

    .line 251
    :goto_3
    iget-boolean v9, p0, Lxg3;->j:Z

    .line 252
    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    and-int/lit16 v7, v7, 0xe0

    .line 256
    .line 257
    const/16 v9, 0xe0

    .line 258
    .line 259
    if-ne v7, v9, :cond_9

    .line 260
    .line 261
    move v7, v1

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move v7, v3

    .line 264
    :goto_4
    iput-boolean v8, p0, Lxg3;->j:Z

    .line 265
    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 269
    .line 270
    invoke-virtual {p1, v6}, Lst3;->G(I)V

    .line 271
    .line 272
    .line 273
    iput-boolean v3, p0, Lxg3;->j:Z

    .line 274
    .line 275
    iget-object v2, v2, Lst3;->a:[B

    .line 276
    .line 277
    aget-byte v0, v0, v5

    .line 278
    .line 279
    aput-byte v0, v2, v1

    .line 280
    .line 281
    iput v4, p0, Lxg3;->h:I

    .line 282
    .line 283
    iput v1, p0, Lxg3;->g:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-virtual {p1, v6}, Lst3;->G(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxg3;->g:I

    iput v0, p0, Lxg3;->h:I

    iput-boolean v0, p0, Lxg3;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxg3;->m:J

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
    iput-object v0, p0, Lxg3;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lxg3;->e:Lvr5;

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
    iput-wide p2, p0, Lxg3;->m:J

    return-void
.end method
