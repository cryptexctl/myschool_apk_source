.class public final Lg65;
.super Lvs;
.source "SourceFile"


# instance fields
.field public final i:F

.field public final j:S

.field public final k:I

.field public final l:J

.field public final m:J

.field public n:Lji;

.field public o:I

.field public p:Z

.field public q:I

.field public r:J

.field public s:I

.field public t:[B

.field public u:I

.field public v:I

.field public w:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg65;->s:I

    .line 6
    .line 7
    iput v0, p0, Lg65;->u:I

    .line 8
    .line 9
    iput v0, p0, Lg65;->v:I

    .line 10
    .line 11
    const-wide/32 v0, 0x186a0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lg65;->l:J

    .line 15
    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lg65;->i:F

    .line 20
    .line 21
    const-wide/32 v0, 0x1e8480

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lg65;->m:J

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    iput v0, p0, Lg65;->k:I

    .line 29
    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    iput-short v0, p0, Lg65;->j:S

    .line 33
    .line 34
    sget-object v0, Lji;->e:Lji;

    .line 35
    .line 36
    iput-object v0, p0, Lg65;->n:Lji;

    .line 37
    .line 38
    sget-object v0, Lr06;->f:[B

    .line 39
    .line 40
    iput-object v0, p0, Lg65;->t:[B

    .line 41
    .line 42
    iput-object v0, p0, Lg65;->w:[B

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lji;)Lji;
    .locals 2

    .line 1
    iget v0, p1, Lji;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lg65;->n:Lji;

    .line 7
    .line 8
    iget v0, p1, Lji;->b:I

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iput v0, p0, Lg65;->o:I

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lki;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lki;-><init>(Lji;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg65;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg65;->n:Lji;

    .line 8
    .line 9
    iget v0, v0, Lji;->a:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lg65;->l:J

    .line 13
    .line 14
    mul-long/2addr v2, v0

    .line 15
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget v1, p0, Lg65;->o:I

    .line 23
    .line 24
    div-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget-object v1, p0, Lg65;->t:[B

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    iput-object v1, p0, Lg65;->t:[B

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iput-object v0, p0, Lg65;->w:[B

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lg65;->q:I

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, p0, Lg65;->r:J

    .line 47
    .line 48
    iput v0, p0, Lg65;->s:I

    .line 49
    .line 50
    iput v0, p0, Lg65;->u:I

    .line 51
    .line 52
    iput v0, p0, Lg65;->v:I

    .line 53
    .line 54
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lvs;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    iget v0, p0, Lg65;->q:I

    .line 16
    .line 17
    iget-short v1, p0, Lg65;->j:S

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    iget v0, p0, Lg65;->u:I

    .line 25
    .line 26
    iget-object v3, p0, Lg65;->t:[B

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v0, v3, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_1
    invoke-static {v0}, Lk38;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v3, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    shl-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    or-int/2addr v5, v6

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lg65;->o:I

    .line 75
    .line 76
    div-int/2addr v3, v1

    .line 77
    mul-int/2addr v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int v1, v3, v1

    .line 91
    .line 92
    iget v5, p0, Lg65;->u:I

    .line 93
    .line 94
    iget v6, p0, Lg65;->v:I

    .line 95
    .line 96
    add-int v7, v5, v6

    .line 97
    .line 98
    iget-object v8, p0, Lg65;->t:[B

    .line 99
    .line 100
    array-length v9, v8

    .line 101
    if-ge v7, v9, :cond_3

    .line 102
    .line 103
    array-length v5, v8

    .line 104
    :goto_4
    sub-int/2addr v5, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    array-length v7, v8

    .line 107
    sub-int/2addr v7, v5

    .line 108
    sub-int v7, v6, v7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-ge v3, v0, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move v3, v4

    .line 116
    :goto_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v6

    .line 125
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lg65;->t:[B

    .line 129
    .line 130
    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget v7, p0, Lg65;->v:I

    .line 134
    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Lg65;->v:I

    .line 137
    .line 138
    iget-object v6, p0, Lg65;->t:[B

    .line 139
    .line 140
    array-length v6, v6

    .line 141
    if-gt v7, v6, :cond_5

    .line 142
    .line 143
    move v6, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    move v6, v4

    .line 146
    :goto_7
    invoke-static {v6}, Lk38;->g(Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-ge v1, v5, :cond_6

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_6
    move v2, v4

    .line 155
    :goto_8
    invoke-virtual {p0, v2}, Lg65;->m(Z)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iput v4, p0, Lg65;->q:I

    .line 161
    .line 162
    iput v4, p0, Lg65;->s:I

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v4, p0, Lg65;->t:[B

    .line 184
    .line 185
    array-length v4, v4

    .line 186
    add-int/2addr v3, v4

    .line 187
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int/2addr v3, v2

    .line 199
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-lt v3, v4, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/lit8 v5, v3, -0x1

    .line 210
    .line 211
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    and-int/lit16 v5, v5, 0xff

    .line 216
    .line 217
    shl-int/lit8 v4, v4, 0x8

    .line 218
    .line 219
    or-int/2addr v4, v5

    .line 220
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-le v4, v1, :cond_a

    .line 225
    .line 226
    iget v1, p0, Lg65;->o:I

    .line 227
    .line 228
    div-int/2addr v3, v1

    .line 229
    mul-int/2addr v3, v1

    .line 230
    add-int/2addr v3, v1

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    add-int/lit8 v3, v3, -0x2

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v3, v1, :cond_c

    .line 244
    .line 245
    iput v2, p0, Lg65;->q:I

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0, v1}, Lvs;->k(I)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    :goto_b
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_d
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lg65;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lg65;->m(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lg65;->s:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg65;->n:Lji;

    .line 2
    .line 3
    iget v0, v0, Lji;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lg65;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg65;->p:Z

    .line 3
    .line 4
    sget-object v0, Lji;->e:Lji;

    .line 5
    .line 6
    iput-object v0, p0, Lg65;->n:Lji;

    .line 7
    .line 8
    sget-object v0, Lr06;->f:[B

    .line 9
    .line 10
    iput-object v0, p0, Lg65;->t:[B

    .line 11
    .line 12
    iput-object v0, p0, Lg65;->w:[B

    .line 13
    .line 14
    return-void
.end method

.method public final l(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lg65;->n:Lji;

    .line 2
    .line 3
    iget v0, v0, Lji;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lg65;->m:J

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    iget v1, p0, Lg65;->s:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lg65;->o:I

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lg65;->t:[B

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lk38;->g(Z)V

    .line 32
    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    iget v1, p0, Lg65;->i:F

    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget v0, p0, Lg65;->o:I

    .line 48
    .line 49
    div-int/2addr p1, v0

    .line 50
    mul-int/2addr p1, v0

    .line 51
    return p1
.end method

.method public final m(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lg65;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lg65;->t:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Lg65;->s:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, v0, p1}, Lg65;->n(II)V

    .line 21
    .line 22
    .line 23
    move p1, v0

    .line 24
    :goto_0
    move v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    array-length p1, v1

    .line 27
    div-int/2addr p1, v5

    .line 28
    if-lt v0, p1, :cond_2

    .line 29
    .line 30
    move p1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, v3

    .line 33
    :goto_1
    invoke-static {p1}, Lk38;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lg65;->t:[B

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    div-int/2addr p1, v5

    .line 40
    invoke-virtual {p0, p1, v3}, Lg65;->n(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    array-length p1, v1

    .line 47
    div-int/2addr p1, v5

    .line 48
    sub-int p1, v0, p1

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    div-int/2addr v1, v5

    .line 52
    add-int/2addr v1, p1

    .line 53
    invoke-virtual {p0, p1}, Lg65;->l(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v2, p0, Lg65;->t:[B

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    div-int/2addr v2, v5

    .line 61
    add-int/2addr p1, v2

    .line 62
    invoke-virtual {p0, p1, v5}, Lg65;->n(II)V

    .line 63
    .line 64
    .line 65
    move v7, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    array-length p1, v1

    .line 70
    div-int/2addr p1, v5

    .line 71
    sub-int p1, v0, p1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg65;->l(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1, v4}, Lg65;->n(II)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v2, p0, Lg65;->o:I

    .line 81
    .line 82
    rem-int v2, p1, v2

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v2, v3

    .line 89
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v2, v5}, Lk38;->h(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-lt v0, v1, :cond_6

    .line 107
    .line 108
    move v3, v4

    .line 109
    :cond_6
    invoke-static {v3}, Lk38;->g(Z)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lg65;->v:I

    .line 113
    .line 114
    sub-int/2addr v0, p1

    .line 115
    iput v0, p0, Lg65;->v:I

    .line 116
    .line 117
    iget v0, p0, Lg65;->u:I

    .line 118
    .line 119
    add-int/2addr v0, p1

    .line 120
    iput v0, p0, Lg65;->u:I

    .line 121
    .line 122
    iget-object v2, p0, Lg65;->t:[B

    .line 123
    .line 124
    array-length v2, v2

    .line 125
    rem-int/2addr v0, v2

    .line 126
    iput v0, p0, Lg65;->u:I

    .line 127
    .line 128
    iget v0, p0, Lg65;->s:I

    .line 129
    .line 130
    iget v2, p0, Lg65;->o:I

    .line 131
    .line 132
    div-int v3, v1, v2

    .line 133
    .line 134
    add-int/2addr v3, v0

    .line 135
    iput v3, p0, Lg65;->s:I

    .line 136
    .line 137
    iget-wide v3, p0, Lg65;->r:J

    .line 138
    .line 139
    sub-int/2addr p1, v1

    .line 140
    div-int/2addr p1, v2

    .line 141
    int-to-long v0, p1

    .line 142
    add-long/2addr v3, v0

    .line 143
    iput-wide v3, p0, Lg65;->r:J

    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final n(II)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lg65;->v:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lk38;->b(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_4

    .line 18
    .line 19
    iget v3, p0, Lg65;->u:I

    .line 20
    .line 21
    iget v4, p0, Lg65;->v:I

    .line 22
    .line 23
    add-int v5, v3, v4

    .line 24
    .line 25
    iget-object v6, p0, Lg65;->t:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v3, p0, Lg65;->w:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v5, v6

    .line 38
    sub-int/2addr v5, v3

    .line 39
    sub-int/2addr v4, v5

    .line 40
    if-lt v4, p1, :cond_3

    .line 41
    .line 42
    sub-int/2addr v4, p1

    .line 43
    iget-object v3, p0, Lg65;->w:[B

    .line 44
    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v3, p1, v4

    .line 50
    .line 51
    array-length v5, v6

    .line 52
    sub-int/2addr v5, v3

    .line 53
    iget-object v7, p0, Lg65;->w:[B

    .line 54
    .line 55
    invoke-static {v6, v5, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lg65;->t:[B

    .line 59
    .line 60
    iget-object v6, p0, Lg65;->w:[B

    .line 61
    .line 62
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v3, p0, Lg65;->u:I

    .line 67
    .line 68
    add-int v4, v3, p1

    .line 69
    .line 70
    iget-object v5, p0, Lg65;->t:[B

    .line 71
    .line 72
    array-length v6, v5

    .line 73
    if-gt v4, v6, :cond_5

    .line 74
    .line 75
    iget-object v4, p0, Lg65;->w:[B

    .line 76
    .line 77
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    array-length v4, v5

    .line 82
    sub-int/2addr v4, v3

    .line 83
    iget-object v6, p0, Lg65;->w:[B

    .line 84
    .line 85
    invoke-static {v5, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    sub-int v3, p1, v4

    .line 89
    .line 90
    iget-object v5, p0, Lg65;->t:[B

    .line 91
    .line 92
    iget-object v6, p0, Lg65;->w:[B

    .line 93
    .line 94
    invoke-static {v5, v2, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget v3, p0, Lg65;->o:I

    .line 98
    .line 99
    rem-int v3, p1, v3

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v3, v2

    .line 106
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "sizeToOutput is not aligned to frame size: "

    .line 109
    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4}, Lk38;->c(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lg65;->u:I

    .line 124
    .line 125
    iget-object v4, p0, Lg65;->t:[B

    .line 126
    .line 127
    array-length v4, v4

    .line 128
    if-ge v3, v4, :cond_7

    .line 129
    .line 130
    move v3, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v3, v2

    .line 133
    :goto_3
    invoke-static {v3}, Lk38;->g(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lg65;->w:[B

    .line 137
    .line 138
    iget v4, p0, Lg65;->o:I

    .line 139
    .line 140
    rem-int v4, p1, v4

    .line 141
    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v1, v2

    .line 146
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "byteOutput size is not aligned to frame size "

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v1, v4}, Lk38;->c(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    if-ne p2, v1, :cond_9

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    move v1, v2

    .line 168
    :goto_5
    if-ge v1, p1, :cond_e

    .line 169
    .line 170
    add-int/lit8 v4, v1, 0x1

    .line 171
    .line 172
    aget-byte v5, v3, v4

    .line 173
    .line 174
    aget-byte v6, v3, v1

    .line 175
    .line 176
    and-int/lit16 v6, v6, 0xff

    .line 177
    .line 178
    shl-int/lit8 v5, v5, 0x8

    .line 179
    .line 180
    or-int/2addr v5, v6

    .line 181
    iget v6, p0, Lg65;->k:I

    .line 182
    .line 183
    if-nez p2, :cond_a

    .line 184
    .line 185
    add-int/lit8 v7, p1, -0x1

    .line 186
    .line 187
    add-int/lit8 v6, v6, -0x64

    .line 188
    .line 189
    mul-int/lit16 v8, v1, 0x3e8

    .line 190
    .line 191
    div-int/2addr v8, v7

    .line 192
    mul-int/2addr v8, v6

    .line 193
    div-int/lit16 v8, v8, 0x3e8

    .line 194
    .line 195
    add-int/lit8 v6, v8, 0x64

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    if-ne p2, v0, :cond_b

    .line 199
    .line 200
    add-int/lit8 v7, p1, -0x1

    .line 201
    .line 202
    rsub-int/lit8 v8, v6, 0x64

    .line 203
    .line 204
    mul-int/lit16 v9, v1, 0x3e8

    .line 205
    .line 206
    mul-int/2addr v9, v8

    .line 207
    div-int/2addr v9, v7

    .line 208
    div-int/lit16 v9, v9, 0x3e8

    .line 209
    .line 210
    add-int/2addr v6, v9

    .line 211
    :cond_b
    :goto_6
    mul-int/2addr v5, v6

    .line 212
    div-int/lit8 v5, v5, 0x64

    .line 213
    .line 214
    const/16 v6, 0x7fff

    .line 215
    .line 216
    if-lt v5, v6, :cond_c

    .line 217
    .line 218
    const/4 v5, -0x1

    .line 219
    aput-byte v5, v3, v1

    .line 220
    .line 221
    const/16 v5, 0x7f

    .line 222
    .line 223
    aput-byte v5, v3, v4

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/16 v6, -0x8000

    .line 227
    .line 228
    if-gt v5, v6, :cond_d

    .line 229
    .line 230
    aput-byte v2, v3, v1

    .line 231
    .line 232
    const/16 v5, -0x80

    .line 233
    .line 234
    aput-byte v5, v3, v4

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    and-int/lit16 v6, v5, 0xff

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    aput-byte v6, v3, v1

    .line 241
    .line 242
    shr-int/lit8 v5, v5, 0x8

    .line 243
    .line 244
    int-to-byte v5, v5

    .line 245
    aput-byte v5, v3, v4

    .line 246
    .line 247
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    :goto_8
    invoke-virtual {p0, p1}, Lvs;->k(I)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    return-void
.end method
