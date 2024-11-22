.class public final Lwk2;
.super Ldu;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lfz1;

.field public C:Lzw;

.field public D:Lz01;

.field public E:Luj2;

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field public H:Lvk2;

.field public I:Lvk2;

.field public J:I

.field public final r:Lsi2;

.field public final s:Lz01;

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public v:Z

.field public w:Luk2;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lrk3;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ldu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwk2;->r:Lsi2;

    .line 6
    .line 7
    sget-object p1, Luj2;->a:Ltj2;

    .line 8
    .line 9
    iput-object p1, p0, Lwk2;->E:Luj2;

    .line 10
    .line 11
    new-instance p1, Lz01;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lz01;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwk2;->s:Lz01;

    .line 18
    .line 19
    sget-object p1, Luk2;->c:Luk2;

    .line 20
    .line 21
    iput-object p1, p0, Lwk2;->w:Luk2;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwk2;->t:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lwk2;->y:J

    .line 36
    .line 37
    iput-wide v1, p0, Lwk2;->x:J

    .line 38
    .line 39
    iput v0, p0, Lwk2;->z:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lwk2;->A:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B(Lfz1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwk2;->r:Lsi2;

    .line 2
    .line 3
    check-cast v0, Lrk3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrk3;->q(Lfz1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final D(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lwk2;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lwk2;->H:Lvk2;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lwk2;->A:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Ldu;->h:I

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Lwk2;->t:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lwk2;->C:Lzw;

    .line 28
    .line 29
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwk2;->C:Lzw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu65;->j()La11;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyw;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v6, 0x4

    .line 44
    invoke-virtual {v0, v6}, Lpz;->g(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    iget p1, p0, Lwk2;->z:I

    .line 51
    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lwk2;->G()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lwk2;->B:Lfz1;

    .line 58
    .line 59
    invoke-static {p1}, Lk38;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwk2;->F()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lyw;->j()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput-boolean v5, p0, Lwk2;->v:Z

    .line 76
    .line 77
    :cond_4
    :goto_0
    return v1

    .line 78
    :cond_5
    iget-object v6, v0, Lyw;->d:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 81
    .line 82
    invoke-static {v6, v7}, Lk38;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lyw;->d:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iput-object v6, p0, Lwk2;->F:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyw;->j()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-boolean v0, p0, Lwk2;->G:Z

    .line 93
    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    iget-object v0, p0, Lwk2;->F:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v0, :cond_13

    .line 99
    .line 100
    iget-object v0, p0, Lwk2;->H:Lvk2;

    .line 101
    .line 102
    if-eqz v0, :cond_13

    .line 103
    .line 104
    iget-object v0, p0, Lwk2;->B:Lfz1;

    .line 105
    .line 106
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwk2;->B:Lfz1;

    .line 110
    .line 111
    iget v6, v0, Lfz1;->G:I

    .line 112
    .line 113
    iget v0, v0, Lfz1;->H:I

    .line 114
    .line 115
    if-ne v6, v5, :cond_7

    .line 116
    .line 117
    if-eq v0, v5, :cond_8

    .line 118
    .line 119
    :cond_7
    const/4 v7, -0x1

    .line 120
    if-eq v6, v7, :cond_8

    .line 121
    .line 122
    if-eq v0, v7, :cond_8

    .line 123
    .line 124
    move v0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move v0, v1

    .line 127
    :goto_1
    iget-object v6, p0, Lwk2;->H:Lvk2;

    .line 128
    .line 129
    iget-object v7, v6, Lvk2;->c:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v7, p0, Lwk2;->F:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-static {v7}, Lk38;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Lwk2;->F:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, p0, Lwk2;->B:Lfz1;

    .line 148
    .line 149
    invoke-static {v8}, Lk38;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v8, v8, Lfz1;->G:I

    .line 153
    .line 154
    div-int/2addr v7, v8

    .line 155
    iget-object v8, p0, Lwk2;->F:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v9, p0, Lwk2;->B:Lfz1;

    .line 162
    .line 163
    invoke-static {v9}, Lk38;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v9, v9, Lfz1;->H:I

    .line 167
    .line 168
    div-int/2addr v8, v9

    .line 169
    iget-object v9, p0, Lwk2;->B:Lfz1;

    .line 170
    .line 171
    iget v10, v9, Lfz1;->H:I

    .line 172
    .line 173
    iget v11, v6, Lvk2;->a:I

    .line 174
    .line 175
    rem-int v10, v11, v10

    .line 176
    .line 177
    mul-int/2addr v10, v7

    .line 178
    iget v9, v9, Lfz1;->G:I

    .line 179
    .line 180
    div-int/2addr v11, v9

    .line 181
    mul-int/2addr v11, v8

    .line 182
    iget-object v9, p0, Lwk2;->F:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-static {v9, v10, v11, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget-object v7, p0, Lwk2;->F:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-static {v7}, Lk38;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-object v7, v6, Lvk2;->c:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    :goto_3
    iget-object v6, p0, Lwk2;->H:Lvk2;

    .line 197
    .line 198
    iget-object v6, v6, Lvk2;->c:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    invoke-static {v6}, Lk38;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lwk2;->H:Lvk2;

    .line 204
    .line 205
    iget-wide v6, v6, Lvk2;->b:J

    .line 206
    .line 207
    sub-long/2addr v6, p1

    .line 208
    iget p1, p0, Ldu;->h:I

    .line 209
    .line 210
    if-ne p1, v3, :cond_b

    .line 211
    .line 212
    move p1, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move p1, v1

    .line 215
    :goto_4
    iget p2, p0, Lwk2;->A:I

    .line 216
    .line 217
    if-eqz p2, :cond_d

    .line 218
    .line 219
    if-eq p2, v5, :cond_f

    .line 220
    .line 221
    if-ne p2, v4, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_d
    if-nez p1, :cond_f

    .line 231
    .line 232
    :goto_5
    const-wide/16 p1, 0x7530

    .line 233
    .line 234
    cmp-long p1, v6, p1

    .line 235
    .line 236
    if-gez p1, :cond_e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    return v1

    .line 240
    :cond_f
    :goto_6
    iget-object p1, p0, Lwk2;->E:Luj2;

    .line 241
    .line 242
    iget-object p2, p0, Lwk2;->w:Luk2;

    .line 243
    .line 244
    iget-wide v6, p2, Luk2;->b:J

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lwk2;->H:Lvk2;

    .line 250
    .line 251
    invoke-static {p1}, Lk38;->i(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-wide p1, p1, Lvk2;->b:J

    .line 255
    .line 256
    iput-wide p1, p0, Lwk2;->x:J

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_10

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Luk2;

    .line 269
    .line 270
    iget-wide v6, v1, Luk2;->a:J

    .line 271
    .line 272
    cmp-long v1, p1, v6

    .line 273
    .line 274
    if-ltz v1, :cond_10

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Luk2;

    .line 281
    .line 282
    iput-object v1, p0, Lwk2;->w:Luk2;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    iput v4, p0, Lwk2;->A:I

    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    iget-object p2, p0, Lwk2;->H:Lvk2;

    .line 291
    .line 292
    invoke-static {p2}, Lk38;->i(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lwk2;->B:Lfz1;

    .line 296
    .line 297
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lwk2;->B:Lfz1;

    .line 301
    .line 302
    invoke-static {v1}, Lk38;->i(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget v1, v1, Lfz1;->G:I

    .line 306
    .line 307
    iget v0, v0, Lfz1;->H:I

    .line 308
    .line 309
    mul-int/2addr v0, v1

    .line 310
    sub-int/2addr v0, v5

    .line 311
    iget p2, p2, Lvk2;->a:I

    .line 312
    .line 313
    if-ne p2, v0, :cond_12

    .line 314
    .line 315
    :cond_11
    iput-object p1, p0, Lwk2;->F:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    :cond_12
    iget-object p2, p0, Lwk2;->I:Lvk2;

    .line 318
    .line 319
    iput-object p2, p0, Lwk2;->H:Lvk2;

    .line 320
    .line 321
    iput-object p1, p0, Lwk2;->I:Lvk2;

    .line 322
    .line 323
    return v5

    .line 324
    :cond_13
    return v1
.end method

.method public final E(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwk2;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwk2;->H:Lvk2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ldu;->c:Ltf7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltf7;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lwk2;->C:Lzw;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    iget v3, p0, Lwk2;->z:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_14

    .line 24
    .line 25
    iget-boolean v3, p0, Lwk2;->u:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lwk2;->D:Lz01;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lu65;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lz01;

    .line 40
    .line 41
    iput-object v2, p0, Lwk2;->D:Lz01;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget v2, p0, Lwk2;->z:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lwk2;->D:Lz01;

    .line 54
    .line 55
    invoke-static {p1}, Lk38;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lwk2;->D:Lz01;

    .line 59
    .line 60
    iput v6, p1, Lpz;->b:I

    .line 61
    .line 62
    iget-object p1, p0, Lwk2;->C:Lzw;

    .line 63
    .line 64
    invoke-static {p1}, Lk38;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lwk2;->D:Lz01;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lu65;->l(Lz01;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lwk2;->D:Lz01;

    .line 73
    .line 74
    iput v4, p0, Lwk2;->z:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    iget-object v2, p0, Lwk2;->D:Lz01;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, Ldu;->w(Ltf7;Lz01;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, -0x5

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v2, v4, :cond_13

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    if-ne v2, p1, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Lwk2;->D:Lz01;

    .line 101
    .line 102
    invoke-virtual {v0}, Lz01;->l()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lwk2;->D:Lz01;

    .line 106
    .line 107
    iget-object v0, v0, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lwk2;->D:Lz01;

    .line 119
    .line 120
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lpz;->g(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    move v0, v7

    .line 133
    :goto_1
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v2, p0, Lwk2;->D:Lz01;

    .line 136
    .line 137
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v3, v2, Lpz;->b:I

    .line 141
    .line 142
    const v4, 0x7fffffff

    .line 143
    .line 144
    .line 145
    and-int/2addr v3, v4

    .line 146
    iput v3, v2, Lpz;->b:I

    .line 147
    .line 148
    iget-object v2, p0, Lwk2;->C:Lzw;

    .line 149
    .line 150
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lwk2;->D:Lz01;

    .line 154
    .line 155
    invoke-static {v3}, Lk38;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lu65;->l(Lz01;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, Lwk2;->J:I

    .line 162
    .line 163
    :cond_8
    iget-object v2, p0, Lwk2;->D:Lz01;

    .line 164
    .line 165
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lpz;->g(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    iput-boolean v7, p0, Lwk2;->G:Z

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_9
    new-instance v3, Lvk2;

    .line 179
    .line 180
    iget v4, p0, Lwk2;->J:I

    .line 181
    .line 182
    iget-wide v8, v2, Lz01;->g:J

    .line 183
    .line 184
    invoke-direct {v3, v4, v8, v9}, Lvk2;-><init>(IJ)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lwk2;->I:Lvk2;

    .line 188
    .line 189
    add-int/lit8 v2, v4, 0x1

    .line 190
    .line 191
    iput v2, p0, Lwk2;->J:I

    .line 192
    .line 193
    iget-boolean v2, p0, Lwk2;->G:Z

    .line 194
    .line 195
    if-nez v2, :cond_10

    .line 196
    .line 197
    const-wide/16 v2, 0x7530

    .line 198
    .line 199
    sub-long v10, v8, v2

    .line 200
    .line 201
    cmp-long v10, v10, p1

    .line 202
    .line 203
    if-gtz v10, :cond_a

    .line 204
    .line 205
    add-long/2addr v2, v8

    .line 206
    cmp-long v2, p1, v2

    .line 207
    .line 208
    if-gtz v2, :cond_a

    .line 209
    .line 210
    move v2, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    move v2, v1

    .line 213
    :goto_2
    iget-object v3, p0, Lwk2;->H:Lvk2;

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget-wide v10, v3, Lvk2;->b:J

    .line 218
    .line 219
    cmp-long v3, v10, p1

    .line 220
    .line 221
    if-gtz v3, :cond_b

    .line 222
    .line 223
    cmp-long p1, p1, v8

    .line 224
    .line 225
    if-gez p1, :cond_b

    .line 226
    .line 227
    move p1, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    move p1, v1

    .line 230
    :goto_3
    iget-object p2, p0, Lwk2;->B:Lfz1;

    .line 231
    .line 232
    invoke-static {p2}, Lk38;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget p2, p2, Lfz1;->G:I

    .line 236
    .line 237
    const/4 v3, -0x1

    .line 238
    if-eq p2, v3, :cond_d

    .line 239
    .line 240
    iget-object p2, p0, Lwk2;->B:Lfz1;

    .line 241
    .line 242
    iget v8, p2, Lfz1;->H:I

    .line 243
    .line 244
    if-eq v8, v3, :cond_d

    .line 245
    .line 246
    iget p2, p2, Lfz1;->G:I

    .line 247
    .line 248
    mul-int/2addr v8, p2

    .line 249
    sub-int/2addr v8, v7

    .line 250
    if-ne v4, v8, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move p2, v1

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    :goto_4
    move p2, v7

    .line 256
    :goto_5
    if-nez v2, :cond_f

    .line 257
    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    move p2, v1

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    :goto_6
    move p2, v7

    .line 266
    :goto_7
    iput-boolean p2, p0, Lwk2;->G:Z

    .line 267
    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    iget-object p1, p0, Lwk2;->I:Lvk2;

    .line 274
    .line 275
    iput-object p1, p0, Lwk2;->H:Lvk2;

    .line 276
    .line 277
    iput-object v5, p0, Lwk2;->I:Lvk2;

    .line 278
    .line 279
    :goto_8
    iget-object p1, p0, Lwk2;->D:Lz01;

    .line 280
    .line 281
    invoke-static {p1}, Lk38;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Lpz;->g(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    iput-boolean v7, p0, Lwk2;->u:Z

    .line 291
    .line 292
    iput-object v5, p0, Lwk2;->D:Lz01;

    .line 293
    .line 294
    return v1

    .line 295
    :cond_11
    iget-wide p1, p0, Lwk2;->y:J

    .line 296
    .line 297
    iget-object v1, p0, Lwk2;->D:Lz01;

    .line 298
    .line 299
    invoke-static {v1}, Lk38;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-wide v1, v1, Lz01;->g:J

    .line 303
    .line 304
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    iput-wide p1, p0, Lwk2;->y:J

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    iput-object v5, p0, Lwk2;->D:Lz01;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    iget-object p1, p0, Lwk2;->D:Lz01;

    .line 316
    .line 317
    invoke-static {p1}, Lk38;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lz01;->i()V

    .line 321
    .line 322
    .line 323
    :goto_9
    iget-boolean p1, p0, Lwk2;->G:Z

    .line 324
    .line 325
    xor-int/2addr p1, v7

    .line 326
    return p1

    .line 327
    :cond_13
    iget-object p1, v0, Ltf7;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lfz1;

    .line 330
    .line 331
    invoke-static {p1}, Lk38;->i(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lwk2;->B:Lfz1;

    .line 335
    .line 336
    iput v3, p0, Lwk2;->z:I

    .line 337
    .line 338
    return v7

    .line 339
    :cond_14
    :goto_a
    return v1
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwk2;->B:Lfz1;

    .line 2
    .line 3
    iget-object v1, p0, Lwk2;->r:Lsi2;

    .line 4
    .line 5
    check-cast v1, Lrk3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrk3;->q(Lfz1;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Ljt2;->l(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Ljt2;->l(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lui2;

    .line 28
    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwk2;->B:Lfz1;

    .line 35
    .line 36
    const/16 v2, 0xfa5

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1, v0, v3}, Ldu;->f(ILfz1;Ljava/lang/Exception;Z)Len1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lwk2;->C:Lzw;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lu65;->release()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lzw;

    .line 51
    .line 52
    iget-object v1, v1, Lrk3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lin1;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lzw;-><init>(Lin1;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lwk2;->C:Lzw;

    .line 60
    .line 61
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwk2;->D:Lz01;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lwk2;->z:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lwk2;->y:J

    .line 13
    .line 14
    iget-object v1, p0, Lwk2;->C:Lzw;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lu65;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwk2;->C:Lzw;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, Luj2;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Luj2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Luj2;->a:Ltj2;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lwk2;->E:Luj2;

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwk2;->v:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lwk2;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwk2;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwk2;->B:Lfz1;

    .line 3
    .line 4
    sget-object v0, Luk2;->c:Luk2;

    .line 5
    .line 6
    iput-object v0, p0, Lwk2;->w:Luk2;

    .line 7
    .line 8
    iget-object v0, p0, Lwk2;->t:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwk2;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwk2;->E:Luj2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lwk2;->A:I

    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lwk2;->A:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lwk2;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lwk2;->v:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lwk2;->u:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lwk2;->F:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lwk2;->H:Lvk2;

    .line 19
    .line 20
    iput-object p2, p0, Lwk2;->I:Lvk2;

    .line 21
    .line 22
    iput-boolean p1, p0, Lwk2;->G:Z

    .line 23
    .line 24
    iput-object p2, p0, Lwk2;->D:Lz01;

    .line 25
    .line 26
    iget-object p1, p0, Lwk2;->C:Lzw;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lu65;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lwk2;->t:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwk2;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lwk2;->A:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lwk2;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public final v([Lfz1;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lwk2;->w:Luk2;

    .line 2
    .line 3
    iget-wide p1, p1, Luk2;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lwk2;->t:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lwk2;->y:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lwk2;->x:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Luk2;

    .line 40
    .line 41
    iget-wide v0, p0, Lwk2;->y:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Luk2;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Luk2;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Luk2;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwk2;->w:Luk2;

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final x(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lwk2;->v:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lwk2;->B:Lfz1;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Ldu;->c:Ltf7;

    .line 11
    .line 12
    invoke-virtual {p3}, Ltf7;->v()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lwk2;->s:Lz01;

    .line 16
    .line 17
    invoke-virtual {p4}, Lz01;->i()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Ldu;->w(Ltf7;Lz01;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Ltf7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lfz1;

    .line 31
    .line 32
    invoke-static {p3}, Lk38;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lwk2;->B:Lfz1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwk2;->F()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lpz;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lk38;->g(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lwk2;->u:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lwk2;->v:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 59
    .line 60
    invoke-static {p3}, Lvq7;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1, p2}, Lwk2;->D(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lwk2;->E(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Lvq7;->i()V
    :try_end_0
    .catch Lui2; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/16 p2, 0xfa3

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p2, p3, p1, p4}, Ldu;->f(ILfz1;Ljava/lang/Exception;Z)Len1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method
