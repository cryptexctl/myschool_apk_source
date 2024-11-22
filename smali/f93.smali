.class public abstract Lf93;
.super Ldu;
.source "SourceFile"


# static fields
.field public static final V1:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A1:Z

.field public final B:Lho3;

.field public B1:Z

.field public C:Lfz1;

.field public C1:Z

.field public D:Lfz1;

.field public D1:Z

.field public E:Lie1;

.field public E1:I

.field public F:Lie1;

.field public F1:I

.field public G:Landroid/media/MediaCrypto;

.field public G1:I

.field public H:Z

.field public H1:Z

.field public final I:J

.field public I1:Z

.field public J:F

.field public J1:Z

.field public K:Lu83;

.field public K1:J

.field public L:Lfz1;

.field public L1:J

.field public M:Landroid/media/MediaFormat;

.field public M1:Z

.field public N:Z

.field public N1:Z

.field public O:F

.field public O1:Z

.field public P:Ljava/util/ArrayDeque;

.field public P1:Z

.field public Q:Ld93;

.field public Q1:Len1;

.field public R:Lz83;

.field public R1:Lw01;

.field public S:I

.field public S1:Le93;

.field public T:Z

.field public T1:J

.field public U:Z

.field public U1:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:I

.field public final r:Lt83;

.field public final s:Lg93;

.field public final t:Z

.field public final u:F

.field public final v:Lz01;

.field public final w:Lz01;

.field public w1:I

.field public final x:Lz01;

.field public x1:Ljava/nio/ByteBuffer;

.field public final y:Lxu;

.field public y1:Z

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf93;->V1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILo;ZF)V
    .locals 2

    .line 1
    sget-object v0, Lg93;->Q0:Lla0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldu;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf93;->r:Lt83;

    .line 7
    .line 8
    iput-object v0, p0, Lf93;->s:Lg93;

    .line 9
    .line 10
    iput-boolean p3, p0, Lf93;->t:Z

    .line 11
    .line 12
    iput p4, p0, Lf93;->u:F

    .line 13
    .line 14
    new-instance p1, Lz01;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lz01;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf93;->v:Lz01;

    .line 21
    .line 22
    new-instance p1, Lz01;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lz01;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf93;->w:Lz01;

    .line 28
    .line 29
    new-instance p1, Lz01;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3}, Lz01;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf93;->x:Lz01;

    .line 36
    .line 37
    new-instance p1, Lxu;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lz01;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 p4, 0x20

    .line 43
    .line 44
    iput p4, p1, Lxu;->m:I

    .line 45
    .line 46
    iput-object p1, p0, Lf93;->y:Lxu;

    .line 47
    .line 48
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lf93;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    const/high16 p4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p4, p0, Lf93;->J:F

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Lf93;->I:J

    .line 65
    .line 66
    new-instance p4, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lf93;->A:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object p4, Le93;->e:Le93;

    .line 74
    .line 75
    iput-object p4, p0, Lf93;->S1:Le93;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lz01;->k(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lho3;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object p4, Lli;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object p4, p1, Lho3;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput p2, p1, Lho3;->c:I

    .line 99
    .line 100
    iput p3, p1, Lho3;->b:I

    .line 101
    .line 102
    iput-object p1, p0, Lf93;->B:Lho3;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lf93;->O:F

    .line 107
    .line 108
    iput p2, p0, Lf93;->S:I

    .line 109
    .line 110
    iput p2, p0, Lf93;->E1:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lf93;->e0:I

    .line 114
    .line 115
    iput p1, p0, Lf93;->w1:I

    .line 116
    .line 117
    iput-wide v0, p0, Lf93;->d0:J

    .line 118
    .line 119
    iput-wide v0, p0, Lf93;->K1:J

    .line 120
    .line 121
    iput-wide v0, p0, Lf93;->L1:J

    .line 122
    .line 123
    iput-wide v0, p0, Lf93;->T1:J

    .line 124
    .line 125
    iput p2, p0, Lf93;->F1:I

    .line 126
    .line 127
    iput p2, p0, Lf93;->G1:I

    .line 128
    .line 129
    new-instance p1, Lw01;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lf93;->R1:Lw01;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lf93;->J:F

    .line 2
    .line 3
    iget-object p1, p0, Lf93;->L:Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf93;->t0(Lfz1;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lfz1;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf93;->s:Lg93;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lf93;->s0(Lg93;Lfz1;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Li93; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Ldu;->g(Li93;Lfz1;)Len1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final C()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final D(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lf93;->N1:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lk38;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Lf93;->y:Lxu;

    .line 11
    .line 12
    invoke-virtual {v13}, Lxu;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v10, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v13, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v15, Lf93;->w1:I

    .line 24
    .line 25
    iget v9, v13, Lxu;->l:I

    .line 26
    .line 27
    iget-wide v3, v13, Lz01;->g:J

    .line 28
    .line 29
    iget-wide v0, v15, Ldu;->l:J

    .line 30
    .line 31
    move/from16 v16, v9

    .line 32
    .line 33
    iget-wide v8, v13, Lxu;->k:J

    .line 34
    .line 35
    invoke-virtual {v15, v0, v1, v8, v9}, Lf93;->U(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    invoke-virtual {v13, v10}, Lpz;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    iget-object v9, v15, Lf93;->D:Lfz1;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-wide/from16 v1, p1

    .line 51
    .line 52
    move-wide/from16 v19, v3

    .line 53
    .line 54
    move-wide/from16 v3, p3

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object/from16 v21, v9

    .line 58
    .line 59
    move/from16 v9, v16

    .line 60
    .line 61
    move-wide/from16 v10, v19

    .line 62
    .line 63
    move/from16 v12, v17

    .line 64
    .line 65
    move-object/from16 v22, v13

    .line 66
    .line 67
    move/from16 v13, v18

    .line 68
    .line 69
    move-object/from16 v14, v21

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v14}, Lf93;->i0(JJLu83;Ljava/nio/ByteBuffer;IIIJZZLfz1;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object/from16 v0, v22

    .line 78
    .line 79
    iget-wide v1, v0, Lxu;->k:J

    .line 80
    .line 81
    invoke-virtual {v15, v1, v2}, Lf93;->d0(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lxu;->i()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    return v1

    .line 91
    :cond_1
    move v1, v12

    .line 92
    move-object v0, v13

    .line 93
    :goto_0
    iget-boolean v2, v15, Lf93;->M1:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v15, Lf93;->N1:Z

    .line 99
    .line 100
    return v1

    .line 101
    :cond_2
    const/4 v2, 0x1

    .line 102
    iget-boolean v3, v15, Lf93;->B1:Z

    .line 103
    .line 104
    iget-object v4, v15, Lf93;->x:Lz01;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lxu;->m(Lz01;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Lk38;->g(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v15, Lf93;->B1:Z

    .line 116
    .line 117
    :cond_3
    iget-boolean v3, v15, Lf93;->C1:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lxu;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    return v2

    .line 128
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lf93;->G()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v15, Lf93;->C1:Z

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lf93;->V()V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v15, Lf93;->A1:Z

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    iget-boolean v3, v15, Lf93;->M1:Z

    .line 142
    .line 143
    xor-int/2addr v3, v2

    .line 144
    invoke-static {v3}, Lk38;->g(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v15, Ldu;->c:Ltf7;

    .line 148
    .line 149
    invoke-virtual {v3}, Ltf7;->v()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lz01;->i()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v4}, Lz01;->i()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v3, v4, v1}, Ldu;->w(Ltf7;Lz01;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x5

    .line 163
    if-eq v5, v6, :cond_1e

    .line 164
    .line 165
    const/4 v6, -0x4

    .line 166
    if-eq v5, v6, :cond_7

    .line 167
    .line 168
    const/4 v3, -0x3

    .line 169
    if-ne v5, v3, :cond_6

    .line 170
    .line 171
    :goto_2
    move v7, v1

    .line 172
    move v1, v2

    .line 173
    goto/16 :goto_14

    .line 174
    .line 175
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    const/4 v5, 0x4

    .line 182
    invoke-virtual {v4, v5}, Lpz;->g(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    iput-boolean v2, v15, Lf93;->M1:Z

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-boolean v6, v15, Lf93;->O1:Z

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    const/16 v8, 0xff

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const-string v10, "audio/opus"

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    iget-object v6, v15, Lf93;->C:Lfz1;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v6, v15, Lf93;->D:Lfz1;

    .line 208
    .line 209
    iget-object v6, v6, Lfz1;->m:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-object v6, v15, Lf93;->D:Lfz1;

    .line 218
    .line 219
    iget-object v6, v6, Lfz1;->o:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    iget-object v6, v15, Lf93;->D:Lfz1;

    .line 228
    .line 229
    iget-object v6, v6, Lfz1;->o:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, [B

    .line 236
    .line 237
    const/16 v11, 0xb

    .line 238
    .line 239
    aget-byte v11, v6, v11

    .line 240
    .line 241
    and-int/2addr v11, v8

    .line 242
    shl-int/2addr v11, v7

    .line 243
    const/16 v12, 0xa

    .line 244
    .line 245
    aget-byte v6, v6, v12

    .line 246
    .line 247
    and-int/2addr v6, v8

    .line 248
    or-int/2addr v6, v11

    .line 249
    iget-object v11, v15, Lf93;->D:Lfz1;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lfz1;->a()Lez1;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iput v6, v11, Lez1;->B:I

    .line 259
    .line 260
    new-instance v6, Lfz1;

    .line 261
    .line 262
    invoke-direct {v6, v11}, Lfz1;-><init>(Lez1;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v15, Lf93;->D:Lfz1;

    .line 266
    .line 267
    :cond_9
    iget-object v6, v15, Lf93;->D:Lfz1;

    .line 268
    .line 269
    invoke-virtual {v15, v6, v9}, Lf93;->b0(Lfz1;Landroid/media/MediaFormat;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v1, v15, Lf93;->O1:Z

    .line 273
    .line 274
    :cond_a
    invoke-virtual {v4}, Lz01;->l()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v15, Lf93;->D:Lfz1;

    .line 278
    .line 279
    if-eqz v6, :cond_1a

    .line 280
    .line 281
    iget-object v6, v6, Lfz1;->m:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_1a

    .line 288
    .line 289
    const/high16 v6, 0x10000000

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Lpz;->g(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    iget-object v6, v15, Lf93;->D:Lfz1;

    .line 298
    .line 299
    iput-object v6, v4, Lz01;->c:Lfz1;

    .line 300
    .line 301
    invoke-virtual {v15, v4}, Lf93;->S(Lz01;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-wide v10, v15, Ldu;->l:J

    .line 305
    .line 306
    iget-wide v12, v4, Lz01;->g:J

    .line 307
    .line 308
    sub-long/2addr v10, v12

    .line 309
    const-wide/32 v12, 0x13880

    .line 310
    .line 311
    .line 312
    cmp-long v6, v10, v12

    .line 313
    .line 314
    if-gtz v6, :cond_1a

    .line 315
    .line 316
    iget-object v6, v15, Lf93;->D:Lfz1;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v10, v15, Lf93;->B:Lho3;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v11, v4, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v11, v4, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    iget-object v12, v4, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    sub-int/2addr v11, v12

    .line 344
    if-nez v11, :cond_c

    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_c
    iget v11, v10, Lho3;->b:I

    .line 349
    .line 350
    const/4 v12, 0x2

    .line 351
    if-ne v11, v12, :cond_e

    .line 352
    .line 353
    iget-object v6, v6, Lfz1;->o:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eq v11, v2, :cond_d

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/4 v13, 0x3

    .line 366
    if-ne v11, v13, :cond_e

    .line 367
    .line 368
    :cond_d
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object v9, v6

    .line 373
    check-cast v9, [B

    .line 374
    .line 375
    :cond_e
    iget-object v6, v4, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    sub-int v14, v13, v11

    .line 386
    .line 387
    add-int/lit16 v5, v14, 0xff

    .line 388
    .line 389
    div-int/2addr v5, v8

    .line 390
    add-int/lit8 v16, v5, 0x1b

    .line 391
    .line 392
    add-int v16, v16, v14

    .line 393
    .line 394
    iget v8, v10, Lho3;->b:I

    .line 395
    .line 396
    if-ne v8, v12, :cond_10

    .line 397
    .line 398
    if-eqz v9, :cond_f

    .line 399
    .line 400
    array-length v8, v9

    .line 401
    add-int/lit8 v8, v8, 0x1c

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_f
    const/16 v8, 0x2f

    .line 405
    .line 406
    :goto_3
    add-int/lit8 v17, v8, 0x2c

    .line 407
    .line 408
    add-int v16, v17, v16

    .line 409
    .line 410
    :goto_4
    move/from16 v2, v16

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    move v8, v1

    .line 414
    goto :goto_4

    .line 415
    :goto_5
    iget-object v1, v10, Lho3;->a:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ge v1, v2, :cond_11

    .line 422
    .line 423
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v10, Lho3;->a:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_11
    iget-object v1, v10, Lho3;->a:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 439
    .line 440
    .line 441
    :goto_6
    iget-object v1, v10, Lho3;->a:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    iget v2, v10, Lho3;->b:I

    .line 444
    .line 445
    if-ne v2, v12, :cond_14

    .line 446
    .line 447
    if-eqz v9, :cond_13

    .line 448
    .line 449
    const-wide/16 v17, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x1

    .line 454
    .line 455
    const/16 v21, 0x1

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    invoke-static/range {v16 .. v21}, Lho3;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 460
    .line 461
    .line 462
    array-length v2, v9

    .line 463
    move/from16 p4, v13

    .line 464
    .line 465
    int-to-long v12, v2

    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    shr-long v16, v12, v2

    .line 469
    .line 470
    const-wide/16 v18, 0x0

    .line 471
    .line 472
    cmp-long v2, v16, v18

    .line 473
    .line 474
    if-nez v2, :cond_12

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    goto :goto_7

    .line 478
    :cond_12
    const/4 v2, 0x0

    .line 479
    :goto_7
    const-string v7, "out of range: %s"

    .line 480
    .line 481
    invoke-static {v2, v7, v12, v13}, Lpz7;->c(ZLjava/lang/String;J)V

    .line 482
    .line 483
    .line 484
    long-to-int v2, v12

    .line 485
    int-to-byte v2, v2

    .line 486
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    array-length v12, v9

    .line 501
    add-int/lit8 v12, v12, 0x1c

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    invoke-static {v7, v2, v12, v13}, Lr06;->m(I[BII)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/16 v7, 0x16

    .line 509
    .line 510
    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    array-length v2, v9

    .line 514
    add-int/lit8 v2, v2, 0x1c

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    move/from16 p4, v13

    .line 521
    .line 522
    sget-object v2, Lho3;->d:[B

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    :goto_8
    sget-object v2, Lho3;->e:[B

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    :goto_9
    const/4 v2, 0x0

    .line 533
    goto :goto_a

    .line 534
    :cond_14
    move/from16 p4, v13

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :goto_a
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v9, 0x1

    .line 546
    if-le v2, v9, :cond_15

    .line 547
    .line 548
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    goto :goto_b

    .line 553
    :cond_15
    const/4 v12, 0x0

    .line 554
    :goto_b
    invoke-static {v7, v12}, Lzf8;->f(BB)J

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    const-wide/32 v16, 0xbb80

    .line 559
    .line 560
    .line 561
    mul-long v12, v12, v16

    .line 562
    .line 563
    const-wide/32 v16, 0xf4240

    .line 564
    .line 565
    .line 566
    div-long v12, v12, v16

    .line 567
    .line 568
    long-to-int v2, v12

    .line 569
    iget v7, v10, Lho3;->c:I

    .line 570
    .line 571
    add-int/2addr v7, v2

    .line 572
    iput v7, v10, Lho3;->c:I

    .line 573
    .line 574
    int-to-long v12, v7

    .line 575
    iget v2, v10, Lho3;->b:I

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    move-object/from16 v16, v1

    .line 580
    .line 581
    move-wide/from16 v17, v12

    .line 582
    .line 583
    move/from16 v19, v2

    .line 584
    .line 585
    move/from16 v20, v5

    .line 586
    .line 587
    invoke-static/range {v16 .. v21}, Lho3;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    :goto_c
    if-ge v12, v5, :cond_17

    .line 592
    .line 593
    const/16 v2, 0xff

    .line 594
    .line 595
    if-lt v14, v2, :cond_16

    .line 596
    .line 597
    const/4 v7, -0x1

    .line 598
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    add-int/lit16 v7, v14, -0xff

    .line 602
    .line 603
    move v14, v7

    .line 604
    goto :goto_d

    .line 605
    :cond_16
    int-to-byte v7, v14

    .line 606
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_17
    move/from16 v2, p4

    .line 614
    .line 615
    :goto_e
    if-ge v11, v2, :cond_18

    .line 616
    .line 617
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_18
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 635
    .line 636
    .line 637
    iget v2, v10, Lho3;->b:I

    .line 638
    .line 639
    const/4 v5, 0x2

    .line 640
    if-ne v2, v5, :cond_19

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    add-int/2addr v5, v8

    .line 651
    add-int/lit8 v5, v5, 0x2c

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    sub-int/2addr v6, v7

    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-static {v5, v2, v6, v7}, Lr06;->m(I[BII)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    add-int/lit8 v8, v8, 0x42

    .line 668
    .line 669
    invoke-virtual {v1, v8, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_19
    const/4 v7, 0x0

    .line 674
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    sub-int/2addr v6, v8

    .line 691
    invoke-static {v5, v2, v6, v7}, Lr06;->m(I[BII)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/16 v5, 0x16

    .line 696
    .line 697
    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    :goto_f
    iget v2, v10, Lho3;->b:I

    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    add-int/2addr v2, v5

    .line 704
    iput v2, v10, Lho3;->b:I

    .line 705
    .line 706
    iput-object v1, v10, Lho3;->a:Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    invoke-virtual {v4}, Lz01;->i()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v10, Lho3;->a:Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual {v4, v1}, Lz01;->k(I)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v4, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    iget-object v2, v10, Lho3;->a:Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Lz01;->l()V

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1a
    :goto_10
    move v7, v1

    .line 732
    :goto_11
    invoke-virtual {v0}, Lxu;->n()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_1b

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_1b
    iget-wide v1, v15, Ldu;->l:J

    .line 740
    .line 741
    iget-wide v5, v0, Lxu;->k:J

    .line 742
    .line 743
    invoke-virtual {v15, v1, v2, v5, v6}, Lf93;->U(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    iget-wide v8, v4, Lz01;->g:J

    .line 748
    .line 749
    invoke-virtual {v15, v1, v2, v8, v9}, Lf93;->U(JJ)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-ne v5, v1, :cond_1c

    .line 754
    .line 755
    :goto_12
    invoke-virtual {v0, v4}, Lxu;->m(Lz01;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_1d

    .line 760
    .line 761
    :cond_1c
    const/4 v1, 0x1

    .line 762
    goto :goto_13

    .line 763
    :cond_1d
    move v1, v7

    .line 764
    const/4 v2, 0x1

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :goto_13
    iput-boolean v1, v15, Lf93;->B1:Z

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_1e
    move v7, v1

    .line 771
    move v1, v2

    .line 772
    invoke-virtual {v15, v3}, Lf93;->a0(Ltf7;)Lb11;

    .line 773
    .line 774
    .line 775
    :goto_14
    invoke-virtual {v0}, Lxu;->n()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1f

    .line 780
    .line 781
    invoke-virtual {v0}, Lz01;->l()V

    .line 782
    .line 783
    .line 784
    :cond_1f
    invoke-virtual {v0}, Lxu;->n()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_21

    .line 789
    .line 790
    iget-boolean v0, v15, Lf93;->M1:Z

    .line 791
    .line 792
    if-nez v0, :cond_21

    .line 793
    .line 794
    iget-boolean v0, v15, Lf93;->C1:Z

    .line 795
    .line 796
    if-eqz v0, :cond_20

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_20
    move v14, v7

    .line 800
    goto :goto_16

    .line 801
    :cond_21
    :goto_15
    move v14, v1

    .line 802
    :goto_16
    return v14
.end method

.method public abstract E(Lz83;Lfz1;Lfz1;)Lb11;
.end method

.method public F(Ljava/lang/IllegalStateException;Lz83;)Ly83;
    .locals 1

    .line 1
    new-instance v0, Ly83;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly83;-><init>(Ljava/lang/IllegalStateException;Lz83;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf93;->C1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf93;->y:Lxu;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxu;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf93;->x:Lz01;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz01;->i()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lf93;->B1:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lf93;->A1:Z

    .line 17
    .line 18
    iget-object v1, p0, Lf93;->B:Lho3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lli;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lho3;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lho3;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lho3;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf93;->H1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lf93;->F1:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lf93;->U:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lf93;->W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lf93;->G1:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lf93;->G1:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lf93;->u0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final I(JJ)Z
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v5, v15, Lf93;->K:Lu83;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v15, Lf93;->w1:I

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v13

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v14

    .line 17
    :goto_0
    iget-object v12, v15, Lf93;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    iget-boolean v0, v15, Lf93;->X:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v15, Lf93;->I1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v5, v12}, Lu83;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lf93;->h0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, Lf93;->N1:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lf93;->k0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v14

    .line 45
    :cond_2
    invoke-interface {v5, v12}, Lu83;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_8

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iput-boolean v13, v15, Lf93;->J1:Z

    .line 55
    .line 56
    iget-object v0, v15, Lf93;->K:Lu83;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lu83;->h()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v15, Lf93;->S:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "width"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    const-string v1, "height"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iput-boolean v13, v15, Lf93;->b0:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-boolean v1, v15, Lf93;->Z:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v0, v15, Lf93;->M:Landroid/media/MediaFormat;

    .line 100
    .line 101
    iput-boolean v13, v15, Lf93;->N:Z

    .line 102
    .line 103
    :goto_2
    return v13

    .line 104
    :cond_5
    iget-boolean v0, v15, Lf93;->c0:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v0, v15, Lf93;->M1:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget v0, v15, Lf93;->F1:I

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lf93;->h0()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return v14

    .line 121
    :cond_8
    iget-boolean v1, v15, Lf93;->b0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iput-boolean v14, v15, Lf93;->b0:Z

    .line 126
    .line 127
    invoke-interface {v5, v0, v14}, Lu83;->m(IZ)V

    .line 128
    .line 129
    .line 130
    return v13

    .line 131
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lf93;->h0()V

    .line 142
    .line 143
    .line 144
    return v14

    .line 145
    :cond_a
    iput v0, v15, Lf93;->w1:I

    .line 146
    .line 147
    invoke-interface {v5, v0}, Lu83;->q(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v15, Lf93;->x1:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, v15, Lf93;->x1:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean v0, v15, Lf93;->Y:Z

    .line 171
    .line 172
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    cmp-long v0, v3, v6

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-wide v3, v15, Lf93;->K1:J

    .line 194
    .line 195
    cmp-long v0, v3, v1

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-wide v3, v15, Lf93;->L1:J

    .line 200
    .line 201
    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    :cond_c
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    iget-wide v6, v15, Ldu;->l:J

    .line 206
    .line 207
    cmp-long v0, v3, v6

    .line 208
    .line 209
    if-gez v0, :cond_d

    .line 210
    .line 211
    move v0, v13

    .line 212
    goto :goto_3

    .line 213
    :cond_d
    move v0, v14

    .line 214
    :goto_3
    iput-boolean v0, v15, Lf93;->y1:Z

    .line 215
    .line 216
    iget-wide v6, v15, Lf93;->L1:J

    .line 217
    .line 218
    cmp-long v0, v6, v1

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    cmp-long v0, v6, v3

    .line 223
    .line 224
    if-gtz v0, :cond_e

    .line 225
    .line 226
    move v0, v13

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    move v0, v14

    .line 229
    :goto_4
    iput-boolean v0, v15, Lf93;->z1:Z

    .line 230
    .line 231
    invoke-virtual {v15, v3, v4}, Lf93;->v0(J)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-boolean v0, v15, Lf93;->X:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget-boolean v0, v15, Lf93;->I1:Z

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    :try_start_1
    iget-object v6, v15, Lf93;->x1:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    iget v7, v15, Lf93;->w1:I

    .line 245
    .line 246
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 250
    .line 251
    iget-boolean v3, v15, Lf93;->y1:Z

    .line 252
    .line 253
    iget-boolean v4, v15, Lf93;->z1:Z

    .line 254
    .line 255
    iget-object v1, v15, Lf93;->D:Lfz1;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-wide/from16 v1, p1

    .line 265
    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    move/from16 v18, v4

    .line 269
    .line 270
    move-wide/from16 v3, p3

    .line 271
    .line 272
    move-object/from16 v19, v12

    .line 273
    .line 274
    move/from16 v12, v17

    .line 275
    .line 276
    move/from16 v17, v13

    .line 277
    .line 278
    move/from16 v13, v18

    .line 279
    .line 280
    move/from16 v18, v14

    .line 281
    .line 282
    move-object/from16 v14, v16

    .line 283
    .line 284
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lf93;->i0(JJLu83;Ljava/nio/ByteBuffer;IIIJZZLfz1;)Z

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    move-object/from16 v15, v19

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_1
    move/from16 v18, v14

    .line 292
    .line 293
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lf93;->h0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v15, Lf93;->N1:Z

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lf93;->k0()V

    .line 301
    .line 302
    .line 303
    :cond_10
    return v18

    .line 304
    :cond_11
    move-object/from16 v19, v12

    .line 305
    .line 306
    move/from16 v17, v13

    .line 307
    .line 308
    move/from16 v18, v14

    .line 309
    .line 310
    iget-object v6, v15, Lf93;->x1:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget v7, v15, Lf93;->w1:I

    .line 313
    .line 314
    move-object/from16 v14, v19

    .line 315
    .line 316
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 320
    .line 321
    iget-boolean v12, v15, Lf93;->y1:Z

    .line 322
    .line 323
    iget-boolean v13, v15, Lf93;->z1:Z

    .line 324
    .line 325
    iget-object v3, v15, Lf93;->D:Lfz1;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-wide/from16 v1, p1

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-wide/from16 v3, p3

    .line 337
    .line 338
    move-object v15, v14

    .line 339
    move-object/from16 v14, v16

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v14}, Lf93;->i0(JJLu83;Ljava/nio/ByteBuffer;IIIJZZLfz1;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_5
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 348
    .line 349
    move-object/from16 v2, p0

    .line 350
    .line 351
    move-object v3, v15

    .line 352
    invoke-virtual {v2, v0, v1}, Lf93;->d0(J)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0x4

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    move/from16 v14, v17

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    move/from16 v14, v18

    .line 365
    .line 366
    :goto_6
    const/4 v0, -0x1

    .line 367
    iput v0, v2, Lf93;->w1:I

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v2, Lf93;->x1:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    if-nez v14, :cond_13

    .line 373
    .line 374
    return v17

    .line 375
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lf93;->h0()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    move-object/from16 v2, p0

    .line 380
    .line 381
    :goto_7
    return v18
.end method

.method public final J()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lf93;->K:Lu83;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_21

    .line 7
    .line 8
    iget v0, v1, Lf93;->F1:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_21

    .line 12
    .line 13
    iget-boolean v0, v1, Lf93;->M1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Lf93;->e0:I

    .line 20
    .line 21
    iget-object v10, v1, Lf93;->w:Lz01;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lu83;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lf93;->e0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    invoke-interface {v2, v0}, Lu83;->o(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v10}, Lz01;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, Lf93;->F1:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v0, v13, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, Lf93;->c0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v13, v1, Lf93;->I1:Z

    .line 56
    .line 57
    iget v3, v1, Lf93;->e0:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-interface/range {v2 .. v7}, Lu83;->f(IJII)V

    .line 64
    .line 65
    .line 66
    iput v12, v1, Lf93;->e0:I

    .line 67
    .line 68
    iput-object v11, v10, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :goto_0
    iput v9, v1, Lf93;->F1:I

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    iget-boolean v0, v1, Lf93;->a0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v8, v1, Lf93;->a0:Z

    .line 78
    .line 79
    iget-object v0, v10, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lf93;->V1:[B

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v3, v1, Lf93;->e0:I

    .line 90
    .line 91
    const/16 v6, 0x26

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-interface/range {v2 .. v7}, Lu83;->f(IJII)V

    .line 97
    .line 98
    .line 99
    iput v12, v1, Lf93;->e0:I

    .line 100
    .line 101
    iput-object v11, v10, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-boolean v13, v1, Lf93;->H1:Z

    .line 104
    .line 105
    return v13

    .line 106
    :cond_5
    iget v0, v1, Lf93;->E1:I

    .line 107
    .line 108
    if-ne v0, v13, :cond_7

    .line 109
    .line 110
    move v0, v8

    .line 111
    :goto_1
    iget-object v3, v1, Lf93;->L:Lfz1;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lfz1;->o:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v1, Lf93;->L:Lfz1;

    .line 125
    .line 126
    iget-object v3, v3, Lfz1;->o:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    iget-object v4, v10, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput v9, v1, Lf93;->E1:I

    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, v1, Ldu;->c:Ltf7;

    .line 157
    .line 158
    invoke-virtual {v3}, Ltf7;->v()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Ldu;->w(Ltf7;Lz01;I)I

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_0
    .catch Ly01; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    const/4 v5, -0x3

    .line 166
    if-ne v4, v5, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Ldu;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-wide v2, v1, Lf93;->K1:J

    .line 175
    .line 176
    iput-wide v2, v1, Lf93;->L1:J

    .line 177
    .line 178
    :cond_8
    return v8

    .line 179
    :cond_9
    const/4 v5, -0x5

    .line 180
    if-ne v4, v5, :cond_b

    .line 181
    .line 182
    iget v0, v1, Lf93;->E1:I

    .line 183
    .line 184
    if-ne v0, v9, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10}, Lz01;->i()V

    .line 187
    .line 188
    .line 189
    iput v13, v1, Lf93;->E1:I

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1, v3}, Lf93;->a0(Ltf7;)Lb11;

    .line 192
    .line 193
    .line 194
    return v13

    .line 195
    :cond_b
    const/4 v3, 0x4

    .line 196
    invoke-virtual {v10, v3}, Lpz;->g(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    iget-wide v3, v1, Lf93;->K1:J

    .line 203
    .line 204
    iput-wide v3, v1, Lf93;->L1:J

    .line 205
    .line 206
    iget v0, v1, Lf93;->E1:I

    .line 207
    .line 208
    if-ne v0, v9, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10}, Lz01;->i()V

    .line 211
    .line 212
    .line 213
    iput v13, v1, Lf93;->E1:I

    .line 214
    .line 215
    :cond_c
    iput-boolean v13, v1, Lf93;->M1:Z

    .line 216
    .line 217
    iget-boolean v0, v1, Lf93;->H1:Z

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lf93;->h0()V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lf93;->c0:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    iput-boolean v13, v1, Lf93;->I1:Z

    .line 231
    .line 232
    iget v3, v1, Lf93;->e0:I

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    const/4 v7, 0x4

    .line 238
    invoke-interface/range {v2 .. v7}, Lu83;->f(IJII)V

    .line 239
    .line 240
    .line 241
    iput v12, v1, Lf93;->e0:I

    .line 242
    .line 243
    iput-object v11, v10, Lz01;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    :goto_2
    return v8

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget-object v2, v1, Lf93;->C:Lfz1;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lr06;->v(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1, v3, v2, v0, v8}, Ldu;->f(ILfz1;Ljava/lang/Exception;Z)Len1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_f
    iget-boolean v3, v1, Lf93;->H1:Z

    .line 263
    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Lpz;->g(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v10}, Lz01;->i()V

    .line 273
    .line 274
    .line 275
    iget v0, v1, Lf93;->E1:I

    .line 276
    .line 277
    if-ne v0, v9, :cond_10

    .line 278
    .line 279
    iput v13, v1, Lf93;->E1:I

    .line 280
    .line 281
    :cond_10
    return v13

    .line 282
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v10, v3}, Lpz;->g(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_14

    .line 289
    .line 290
    iget-object v4, v10, Lz01;->d:Lcw0;

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_12
    iget-object v5, v4, Lcw0;->d:[I

    .line 299
    .line 300
    if-nez v5, :cond_13

    .line 301
    .line 302
    new-array v5, v13, [I

    .line 303
    .line 304
    iput-object v5, v4, Lcw0;->d:[I

    .line 305
    .line 306
    iget-object v6, v4, Lcw0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 307
    .line 308
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 309
    .line 310
    :cond_13
    iget-object v4, v4, Lcw0;->d:[I

    .line 311
    .line 312
    aget v5, v4, v8

    .line 313
    .line 314
    add-int/2addr v5, v0

    .line 315
    aput v5, v4, v8

    .line 316
    .line 317
    :cond_14
    :goto_3
    iget-boolean v0, v1, Lf93;->T:Z

    .line 318
    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    if-nez v3, :cond_1a

    .line 322
    .line 323
    iget-object v0, v10, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v4, Lwi3;->a:[B

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v5, v8

    .line 335
    move v6, v5

    .line 336
    :goto_4
    add-int/lit8 v7, v5, 0x1

    .line 337
    .line 338
    if-ge v7, v4, :cond_18

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0xff

    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    if-ne v6, v14, :cond_15

    .line 348
    .line 349
    if-ne v9, v13, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    and-int/lit8 v15, v15, 0x1f

    .line 356
    .line 357
    const/4 v11, 0x7

    .line 358
    if-ne v15, v11, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sub-int/2addr v5, v14

    .line 365
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_15
    if-nez v9, :cond_16

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    :cond_16
    if-eqz v9, :cond_17

    .line 383
    .line 384
    move v6, v8

    .line 385
    :cond_17
    move v5, v7

    .line 386
    const/4 v11, 0x0

    .line 387
    goto :goto_4

    .line 388
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 389
    .line 390
    .line 391
    :goto_5
    iget-object v0, v10, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_19

    .line 401
    .line 402
    return v13

    .line 403
    :cond_19
    iput-boolean v8, v1, Lf93;->T:Z

    .line 404
    .line 405
    :cond_1a
    iget-wide v5, v10, Lz01;->g:J

    .line 406
    .line 407
    iget-boolean v0, v1, Lf93;->O1:Z

    .line 408
    .line 409
    if-eqz v0, :cond_1c

    .line 410
    .line 411
    iget-object v0, v1, Lf93;->A:Ljava/util/ArrayDeque;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Le93;

    .line 424
    .line 425
    iget-object v0, v0, Le93;->d:Lso2;

    .line 426
    .line 427
    iget-object v4, v1, Lf93;->C:Lfz1;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v5, v6, v4}, Lso2;->b(JLjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_1b
    iget-object v0, v1, Lf93;->S1:Le93;

    .line 437
    .line 438
    iget-object v0, v0, Le93;->d:Lso2;

    .line 439
    .line 440
    iget-object v4, v1, Lf93;->C:Lfz1;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5, v6, v4}, Lso2;->b(JLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    iput-boolean v8, v1, Lf93;->O1:Z

    .line 449
    .line 450
    :cond_1c
    iget-wide v14, v1, Lf93;->K1:J

    .line 451
    .line 452
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    iput-wide v14, v1, Lf93;->K1:J

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Ldu;->k()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1d

    .line 463
    .line 464
    const/high16 v0, 0x20000000

    .line 465
    .line 466
    invoke-virtual {v10, v0}, Lpz;->g(I)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1e

    .line 471
    .line 472
    :cond_1d
    iget-wide v14, v1, Lf93;->K1:J

    .line 473
    .line 474
    iput-wide v14, v1, Lf93;->L1:J

    .line 475
    .line 476
    :cond_1e
    invoke-virtual {v10}, Lz01;->l()V

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x10000000

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Lpz;->g(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v1, v10}, Lf93;->S(Lz01;)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    invoke-virtual {v1, v10}, Lf93;->f0(Lz01;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v10}, Lf93;->N(Lz01;)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v3, :cond_20

    .line 498
    .line 499
    :try_start_2
    iget v3, v1, Lf93;->e0:I

    .line 500
    .line 501
    iget-object v4, v10, Lz01;->d:Lcw0;

    .line 502
    .line 503
    invoke-interface/range {v2 .. v7}, Lu83;->e(ILcw0;JI)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :catch_1
    move-exception v0

    .line 508
    goto :goto_8

    .line 509
    :cond_20
    iget v3, v1, Lf93;->e0:I

    .line 510
    .line 511
    iget-object v0, v10, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    move-wide v4, v5

    .line 521
    move v6, v0

    .line 522
    invoke-interface/range {v2 .. v7}, Lu83;->f(IJII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 523
    .line 524
    .line 525
    :goto_7
    iput v12, v1, Lf93;->e0:I

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    iput-object v0, v10, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    iput-boolean v13, v1, Lf93;->H1:Z

    .line 531
    .line 532
    iput v8, v1, Lf93;->E1:I

    .line 533
    .line 534
    iget-object v0, v1, Lf93;->R1:Lw01;

    .line 535
    .line 536
    iget v2, v0, Lw01;->c:I

    .line 537
    .line 538
    add-int/2addr v2, v13

    .line 539
    iput v2, v0, Lw01;->c:I

    .line 540
    .line 541
    return v13

    .line 542
    :goto_8
    iget-object v2, v1, Lf93;->C:Lfz1;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v3}, Lr06;->v(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v1, v3, v2, v0, v8}, Ldu;->f(ILfz1;Ljava/lang/Exception;Z)Len1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :catch_2
    move-exception v0

    .line 558
    move-object v2, v0

    .line 559
    invoke-virtual {v1, v2}, Lf93;->X(Ljava/lang/Exception;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v8}, Lf93;->j0(I)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lf93;->K()V

    .line 566
    .line 567
    .line 568
    return v13

    .line 569
    :cond_21
    :goto_9
    return v8
.end method

.method public final K()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf93;->K:Lu83;

    .line 2
    .line 3
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lu83;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf93;->m0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lf93;->m0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf93;->K:Lu83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lf93;->G1:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lf93;->U:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lf93;->V:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lf93;->J1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lf93;->W:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lf93;->I1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lr06;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lk38;->g(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lf93;->u0()V
    :try_end_0
    .catch Len1; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 57
    .line 58
    invoke-static {v1, v0}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lf93;->k0()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lf93;->K()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lf93;->k0()V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lf93;->C:Lfz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf93;->s:Lg93;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lf93;->Q(Lg93;Lfz1;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lf93;->Q(Lg93;Lfz1;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lfz1;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lv13;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v2
.end method

.method public N(Lz01;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract P(F[Lfz1;)F
.end method

.method public abstract Q(Lg93;Lfz1;Z)Ljava/util/ArrayList;
.end method

.method public abstract R(Lz83;Lfz1;Landroid/media/MediaCrypto;F)Ls83;
.end method

.method public abstract S(Lz01;)V
.end method

.method public final T(Lz83;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v7, Lf93;->C:Lfz1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lz83;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lr06;->a:I

    .line 15
    .line 16
    const/high16 v5, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/16 v6, 0x17

    .line 19
    .line 20
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    move v8, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v8, v7, Lf93;->J:F

    .line 25
    .line 26
    iget-object v9, v7, Ldu;->j:[Lfz1;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v8, v9}, Lf93;->P(F[Lfz1;)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    :goto_0
    iget v9, v7, Lf93;->u:F

    .line 36
    .line 37
    cmpg-float v9, v8, v9

    .line 38
    .line 39
    if-gtz v9, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_1
    invoke-virtual {v7, v2}, Lf93;->g0(Lfz1;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v7, Ldu;->g:Lyh0;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    invoke-virtual {v7, v0, v2, v10, v5}, Lf93;->R(Lz83;Lfz1;Landroid/media/MediaCrypto;F)Ls83;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v11, 0x1f

    .line 62
    .line 63
    if-lt v4, v11, :cond_2

    .line 64
    .line 65
    iget-object v11, v7, Ldu;->f:Ldx3;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v11}, Lc93;->a(Ls83;Ldx3;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lvq7;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, Lf93;->r:Lt83;

    .line 89
    .line 90
    invoke-interface {v1, v10}, Lt83;->c(Ls83;)Lu83;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v7, Lf93;->K:Lu83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-static {}, Lvq7;->i()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, Ldu;->g:Lyh0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v0, v2}, Lz83;->d(Lfz1;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v12, 0x2

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    new-array v1, v12, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Lfz1;->d(Lfz1;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v1, v13

    .line 124
    .line 125
    aput-object v3, v1, v14

    .line 126
    .line 127
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v13, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 130
    .line 131
    invoke-static {v15, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iput-object v0, v7, Lf93;->R:Lz83;

    .line 139
    .line 140
    iput v5, v7, Lf93;->O:F

    .line 141
    .line 142
    iput-object v2, v7, Lf93;->L:Lfz1;

    .line 143
    .line 144
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 145
    .line 146
    const/16 v2, 0x19

    .line 147
    .line 148
    if-gt v4, v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    sget-object v5, Lr06;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-string v13, "SM-T585"

    .line 159
    .line 160
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_4

    .line 165
    .line 166
    const-string v13, "SM-A510"

    .line 167
    .line 168
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_4

    .line 173
    .line 174
    const-string v13, "SM-A520"

    .line 175
    .line 176
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_4

    .line 181
    .line 182
    const-string v13, "SM-J700"

    .line 183
    .line 184
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    :cond_4
    move v5, v12

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/16 v5, 0x18

    .line 193
    .line 194
    if-ge v4, v5, :cond_8

    .line 195
    .line 196
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_6

    .line 203
    .line 204
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    :cond_6
    sget-object v5, Lr06;->b:Ljava/lang/String;

    .line 213
    .line 214
    const-string v13, "flounder"

    .line 215
    .line 216
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_7

    .line 221
    .line 222
    const-string v13, "flounder_lte"

    .line 223
    .line 224
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_7

    .line 229
    .line 230
    const-string v13, "grouper"

    .line 231
    .line 232
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_7

    .line 237
    .line 238
    const-string v13, "tilapia"

    .line 239
    .line 240
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    :cond_7
    move v5, v14

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const/4 v5, 0x0

    .line 249
    :goto_2
    iput v5, v7, Lf93;->S:I

    .line 250
    .line 251
    iget-object v5, v7, Lf93;->L:Lfz1;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/16 v13, 0x15

    .line 257
    .line 258
    if-ge v4, v13, :cond_9

    .line 259
    .line 260
    iget-object v5, v5, Lfz1;->o:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    move v5, v14

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const/4 v5, 0x0

    .line 279
    :goto_3
    iput-boolean v5, v7, Lf93;->T:Z

    .line 280
    .line 281
    const/16 v5, 0x13

    .line 282
    .line 283
    const/16 v15, 0x12

    .line 284
    .line 285
    if-lt v4, v15, :cond_c

    .line 286
    .line 287
    if-ne v4, v15, :cond_a

    .line 288
    .line 289
    const-string v12, "OMX.SEC.avc.dec"

    .line 290
    .line 291
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_c

    .line 296
    .line 297
    const-string v12, "OMX.SEC.avc.dec.secure"

    .line 298
    .line 299
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_c

    .line 304
    .line 305
    :cond_a
    if-ne v4, v5, :cond_b

    .line 306
    .line 307
    sget-object v12, Lr06;->d:Ljava/lang/String;

    .line 308
    .line 309
    const-string v2, "SM-G800"

    .line 310
    .line 311
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    const-string v2, "OMX.Exynos.avc.dec"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    const/4 v1, 0x0

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    :goto_4
    move v1, v14

    .line 335
    :goto_5
    iput-boolean v1, v7, Lf93;->U:Z

    .line 336
    .line 337
    const/16 v1, 0x1d

    .line 338
    .line 339
    if-ne v4, v1, :cond_d

    .line 340
    .line 341
    const-string v2, "c2.android.aac.decoder"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    move v2, v14

    .line 350
    goto :goto_6

    .line 351
    :cond_d
    const/4 v2, 0x0

    .line 352
    :goto_6
    iput-boolean v2, v7, Lf93;->V:Z

    .line 353
    .line 354
    if-gt v4, v6, :cond_e

    .line 355
    .line 356
    const-string v2, "OMX.google.vorbis.decoder"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_10

    .line 363
    .line 364
    :cond_e
    if-gt v4, v5, :cond_11

    .line 365
    .line 366
    sget-object v2, Lr06;->b:Ljava/lang/String;

    .line 367
    .line 368
    const-string v5, "hb2000"

    .line 369
    .line 370
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_f

    .line 375
    .line 376
    const-string v5, "stvm8"

    .line 377
    .line 378
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    :cond_f
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_10

    .line 391
    .line 392
    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    :cond_10
    move v2, v14

    .line 401
    goto :goto_7

    .line 402
    :cond_11
    const/4 v2, 0x0

    .line 403
    :goto_7
    iput-boolean v2, v7, Lf93;->W:Z

    .line 404
    .line 405
    if-ne v4, v13, :cond_12

    .line 406
    .line 407
    const-string v2, "OMX.google.aac.decoder"

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    move v2, v14

    .line 416
    goto :goto_8

    .line 417
    :cond_12
    const/4 v2, 0x0

    .line 418
    :goto_8
    iput-boolean v2, v7, Lf93;->X:Z

    .line 419
    .line 420
    if-ge v4, v13, :cond_14

    .line 421
    .line 422
    const-string v2, "OMX.SEC.mp3.dec"

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_14

    .line 429
    .line 430
    const-string v2, "samsung"

    .line 431
    .line 432
    sget-object v5, Lr06;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    sget-object v2, Lr06;->b:Ljava/lang/String;

    .line 441
    .line 442
    const-string v5, "baffin"

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_13

    .line 449
    .line 450
    const-string v5, "grand"

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_13

    .line 457
    .line 458
    const-string v5, "fortuna"

    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_13

    .line 465
    .line 466
    const-string v5, "gprimelte"

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_13

    .line 473
    .line 474
    const-string v5, "j2y18lte"

    .line 475
    .line 476
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_13

    .line 481
    .line 482
    const-string v5, "ms01"

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_14

    .line 489
    .line 490
    :cond_13
    move v2, v14

    .line 491
    goto :goto_9

    .line 492
    :cond_14
    const/4 v2, 0x0

    .line 493
    :goto_9
    iput-boolean v2, v7, Lf93;->Y:Z

    .line 494
    .line 495
    iget-object v2, v7, Lf93;->L:Lfz1;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    if-gt v4, v15, :cond_15

    .line 501
    .line 502
    iget v2, v2, Lfz1;->z:I

    .line 503
    .line 504
    if-ne v2, v14, :cond_15

    .line 505
    .line 506
    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    move v2, v14

    .line 515
    goto :goto_a

    .line 516
    :cond_15
    const/4 v2, 0x0

    .line 517
    :goto_a
    iput-boolean v2, v7, Lf93;->Z:Z

    .line 518
    .line 519
    iget-object v2, v0, Lz83;->a:Ljava/lang/String;

    .line 520
    .line 521
    const/16 v5, 0x19

    .line 522
    .line 523
    if-gt v4, v5, :cond_16

    .line 524
    .line 525
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 526
    .line 527
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_1a

    .line 532
    .line 533
    :cond_16
    const/16 v5, 0x11

    .line 534
    .line 535
    if-gt v4, v5, :cond_17

    .line 536
    .line 537
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 538
    .line 539
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_1a

    .line 544
    .line 545
    :cond_17
    if-gt v4, v1, :cond_18

    .line 546
    .line 547
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_1a

    .line 554
    .line 555
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_1a

    .line 562
    .line 563
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_1a

    .line 570
    .line 571
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_1a

    .line 578
    .line 579
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_1a

    .line 586
    .line 587
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_1a

    .line 594
    .line 595
    :cond_18
    const-string v1, "Amazon"

    .line 596
    .line 597
    sget-object v2, Lr06;->c:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_19

    .line 604
    .line 605
    const-string v1, "AFTS"

    .line 606
    .line 607
    sget-object v2, Lr06;->d:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_19

    .line 614
    .line 615
    iget-boolean v0, v0, Lz83;->f:Z

    .line 616
    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lf93;->O()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1b

    .line 625
    .line 626
    :cond_1a
    :goto_b
    move v13, v14

    .line 627
    goto :goto_c

    .line 628
    :cond_1b
    const/4 v13, 0x0

    .line 629
    :goto_c
    iput-boolean v13, v7, Lf93;->c0:Z

    .line 630
    .line 631
    iget-object v0, v7, Lf93;->K:Lu83;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Lu83;->g()V

    .line 637
    .line 638
    .line 639
    iget v0, v7, Ldu;->h:I

    .line 640
    .line 641
    const/4 v1, 0x2

    .line 642
    if-ne v0, v1, :cond_1c

    .line 643
    .line 644
    iget-object v0, v7, Ldu;->g:Lyh0;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    const-wide/16 v4, 0x3e8

    .line 654
    .line 655
    add-long/2addr v0, v4

    .line 656
    iput-wide v0, v7, Lf93;->d0:J

    .line 657
    .line 658
    :cond_1c
    iget-object v0, v7, Lf93;->R1:Lw01;

    .line 659
    .line 660
    iget v1, v0, Lw01;->a:I

    .line 661
    .line 662
    add-int/2addr v1, v14

    .line 663
    iput v1, v0, Lw01;->a:I

    .line 664
    .line 665
    sub-long v5, v10, v8

    .line 666
    .line 667
    move-object/from16 v1, p0

    .line 668
    .line 669
    move-object v2, v3

    .line 670
    move-wide v3, v10

    .line 671
    invoke-virtual/range {v1 .. v6}, Lf93;->Y(Ljava/lang/String;JJ)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    invoke-static {}, Lvq7;->i()V

    .line 677
    .line 678
    .line 679
    throw v0
.end method

.method public final U(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf93;->D:Lfz1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lfz1;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public final V()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf93;->K:Lu83;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lf93;->A1:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lf93;->C:Lfz1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lf93;->F:Lie1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lf93;->r0(Lfz1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lf93;->C:Lfz1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lf93;->G()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lfz1;->m:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lf93;->y:Lxu;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v2, Lxu;->m:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v2, Lxu;->m:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v3, p0, Lf93;->A1:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lf93;->F:Lie1;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lf93;->o0(Lie1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lf93;->E:Lie1;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, Lf93;->G:Landroid/media/MediaCrypto;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v2

    .line 97
    :goto_2
    invoke-static {v0}, Lk38;->g(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lf93;->E:Lie1;

    .line 101
    .line 102
    iget-object v1, p0, Lf93;->C:Lfz1;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lie1;->g()Lzv0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-boolean v5, Lo22;->d:Z

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    instance-of v5, v4, Lo22;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Lie1;->getState()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v3, :cond_5

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    if-eq v5, v6, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-interface {v0}, Lie1;->c()Lhe1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lf93;->C:Lfz1;

    .line 137
    .line 138
    iget v3, v0, Lhe1;->a:I

    .line 139
    .line 140
    invoke-virtual {p0, v3, v1, v0, v2}, Ldu;->f(ILfz1;Ljava/lang/Exception;Z)Len1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Lie1;->c()Lhe1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    instance-of v0, v4, Lo22;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast v4, Lo22;

    .line 159
    .line 160
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 161
    .line 162
    iget-object v5, v4, Lo22;->a:Ljava/util/UUID;

    .line 163
    .line 164
    iget-object v6, v4, Lo22;->b:[B

    .line 165
    .line 166
    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lf93;->G:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    iget-boolean v4, v4, Lo22;->c:Z

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object v1, v1, Lfz1;->m:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lk38;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move v3, v2

    .line 188
    :goto_3
    iput-boolean v3, p0, Lf93;->H:Z

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_0
    move-exception v0

    .line 192
    iget-object v1, p0, Lf93;->C:Lfz1;

    .line 193
    .line 194
    const/16 v3, 0x1776

    .line 195
    .line 196
    invoke-virtual {p0, v3, v1, v0, v2}, Ldu;->f(ILfz1;Ljava/lang/Exception;Z)Len1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_9
    :goto_4
    :try_start_1
    iget-object v0, p0, Lf93;->G:Landroid/media/MediaCrypto;

    .line 202
    .line 203
    iget-boolean v1, p0, Lf93;->H:Z

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lf93;->W(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Ld93; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    iget-object v0, p0, Lf93;->G:Landroid/media/MediaCrypto;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Lf93;->K:Lu83;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lf93;->G:Landroid/media/MediaCrypto;

    .line 221
    .line 222
    iput-boolean v2, p0, Lf93;->H:Z

    .line 223
    .line 224
    :cond_b
    return-void

    .line 225
    :catch_1
    move-exception v0

    .line 226
    iget-object v1, p0, Lf93;->C:Lfz1;

    .line 227
    .line 228
    const/16 v3, 0xfa1

    .line 229
    .line 230
    invoke-virtual {p0, v3, v1, v0, v2}, Ldu;->f(ILfz1;Ljava/lang/Exception;Z)Len1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_c
    :goto_6
    return-void
.end method

.method public final W(Landroid/media/MediaCrypto;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf93;->C:Lfz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf93;->P:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lf93;->M(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lf93;->P:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, Lf93;->t:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lf93;->P:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lz83;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, Lf93;->Q:Ld93;
    :try_end_0
    .catch Li93; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, Ld93;

    .line 54
    .line 55
    const v2, -0xc34e

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v0, p1, p2}, Ld93;-><init>(ILfz1;Li93;Z)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, Lf93;->P:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_a

    .line 69
    .line 70
    iget-object v1, p0, Lf93;->P:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lz83;

    .line 80
    .line 81
    :goto_3
    iget-object v4, p0, Lf93;->K:Lu83;

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v10, v4

    .line 90
    check-cast v10, Lz83;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v10}, Lf93;->q0(Lz83;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :try_start_1
    invoke-virtual {p0, v10, p1}, Lf93;->T(Lz83;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v4

    .line 107
    if-ne v10, v3, :cond_4

    .line 108
    .line 109
    :try_start_2
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 110
    .line 111
    invoke-static {v4}, Lv13;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v4, 0x32

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v10, p1}, Lf93;->T(Lz83;Landroid/media/MediaCrypto;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception v4

    .line 124
    move-object v7, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "Failed to initialize decoder: "

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v7}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v4, Ld93;

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "Decoder init failed: "

    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v10, Lz83;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, ", "

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v8, v0, Lfz1;->m:Ljava/lang/String;

    .line 174
    .line 175
    sget v5, Lr06;->a:I

    .line 176
    .line 177
    const/16 v9, 0x15

    .line 178
    .line 179
    if-lt v5, v9, :cond_6

    .line 180
    .line 181
    instance-of v5, v7, Landroid/media/MediaCodec$CodecException;

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    move-object v5, v7

    .line 186
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move-object v5, v2

    .line 194
    :goto_5
    move-object v11, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move-object v11, v2

    .line 197
    :goto_6
    move-object v5, v4

    .line 198
    move v9, p2

    .line 199
    invoke-direct/range {v5 .. v11}, Ld93;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLz83;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4}, Lf93;->X(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lf93;->Q:Ld93;

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    iput-object v4, p0, Lf93;->Q:Ld93;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    new-instance v4, Ld93;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, v5, Ld93;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v10, v5, Ld93;->b:Z

    .line 225
    .line 226
    iget-object v11, v5, Ld93;->c:Lz83;

    .line 227
    .line 228
    iget-object v12, v5, Ld93;->d:Ljava/lang/String;

    .line 229
    .line 230
    move-object v6, v4

    .line 231
    invoke-direct/range {v6 .. v12}, Ld93;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLz83;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, p0, Lf93;->Q:Ld93;

    .line 235
    .line 236
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_8
    iget-object p1, p0, Lf93;->Q:Ld93;

    .line 245
    .line 246
    throw p1

    .line 247
    :cond_9
    iput-object v2, p0, Lf93;->P:Ljava/util/ArrayDeque;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    new-instance p1, Ld93;

    .line 251
    .line 252
    const v1, -0xc34f

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v1, v0, v2, p2}, Ld93;-><init>(ILfz1;Li93;Z)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(Ljava/lang/String;JJ)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Ltf7;)Lb11;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf93;->O1:Z

    .line 3
    .line 4
    iget-object v1, p1, Ltf7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lfz1;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v5, Lfz1;->m:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    iget-object p1, p1, Ltf7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lie1;

    .line 20
    .line 21
    iget-object v3, p0, Lf93;->F:Lie1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lie1;->e(Lle1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lie1;->d(Lle1;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Lf93;->F:Lie1;

    .line 38
    .line 39
    iput-object v5, p0, Lf93;->C:Lfz1;

    .line 40
    .line 41
    iget-boolean p1, p0, Lf93;->A1:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Lf93;->C1:Z

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    iget-object p1, p0, Lf93;->K:Lu83;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v4, p0, Lf93;->P:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0}, Lf93;->V()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_4
    iget-object v3, p0, Lf93;->R:Lz83;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lf93;->L:Lfz1;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lf93;->E:Lie1;

    .line 69
    .line 70
    iget-object v7, p0, Lf93;->F:Lie1;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    const/16 v9, 0x17

    .line 74
    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_5
    if-eqz v7, :cond_22

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_6
    invoke-interface {v7}, Lie1;->g()Lzv0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_7
    invoke-interface {v6}, Lie1;->g()Lzv0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_22

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_8

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_8
    instance-of v11, v10, Lo22;

    .line 116
    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    check-cast v10, Lo22;

    .line 121
    .line 122
    invoke-interface {v7}, Lie1;->a()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v6}, Lie1;->a()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_a
    sget v11, Lr06;->a:I

    .line 139
    .line 140
    if-ge v11, v9, :cond_b

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_b
    sget-object v11, Lu10;->e:Ljava/util/UUID;

    .line 145
    .line 146
    invoke-interface {v6}, Lie1;->a()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_22

    .line 155
    .line 156
    invoke-interface {v7}, Lie1;->a()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_c
    iget-boolean v6, v10, Lo22;->c:Z

    .line 169
    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    move v2, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_d
    invoke-interface {v7, v2}, Lie1;->f(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_1
    iget-boolean v6, v3, Lz83;->f:Z

    .line 179
    .line 180
    if-nez v6, :cond_e

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_e
    :goto_2
    iget-object v2, p0, Lf93;->F:Lie1;

    .line 187
    .line 188
    iget-object v6, p0, Lf93;->E:Lie1;

    .line 189
    .line 190
    if-eq v2, v6, :cond_f

    .line 191
    .line 192
    move v2, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_f
    move v2, v1

    .line 195
    :goto_3
    if-eqz v2, :cond_11

    .line 196
    .line 197
    sget v6, Lr06;->a:I

    .line 198
    .line 199
    if-lt v6, v9, :cond_10

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_10
    move v6, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_11
    :goto_4
    move v6, v0

    .line 205
    :goto_5
    invoke-static {v6}, Lk38;->g(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3, v4, v5}, Lf93;->E(Lz83;Lfz1;Lfz1;)Lb11;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v7, v6, Lb11;->d:I

    .line 213
    .line 214
    if-eqz v7, :cond_1d

    .line 215
    .line 216
    const/16 v9, 0x10

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    if-eq v7, v0, :cond_18

    .line 220
    .line 221
    if-eq v7, v10, :cond_14

    .line 222
    .line 223
    if-ne v7, v8, :cond_13

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Lf93;->t0(Lfz1;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_12

    .line 230
    .line 231
    :goto_6
    move v7, v9

    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_12
    iput-object v5, p0, Lf93;->L:Lfz1;

    .line 235
    .line 236
    if-eqz v2, :cond_1f

    .line 237
    .line 238
    invoke-virtual {p0}, Lf93;->H()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1f

    .line 243
    .line 244
    :goto_7
    move v7, v10

    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_14
    invoke-virtual {p0, v5}, Lf93;->t0(Lfz1;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_15

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_15
    iput-boolean v0, p0, Lf93;->D1:Z

    .line 261
    .line 262
    iput v0, p0, Lf93;->E1:I

    .line 263
    .line 264
    iget v7, p0, Lf93;->S:I

    .line 265
    .line 266
    if-eq v7, v10, :cond_17

    .line 267
    .line 268
    if-ne v7, v0, :cond_16

    .line 269
    .line 270
    iget v7, v5, Lfz1;->r:I

    .line 271
    .line 272
    iget v9, v4, Lfz1;->r:I

    .line 273
    .line 274
    if-ne v7, v9, :cond_16

    .line 275
    .line 276
    iget v7, v5, Lfz1;->s:I

    .line 277
    .line 278
    iget v9, v4, Lfz1;->s:I

    .line 279
    .line 280
    if-ne v7, v9, :cond_16

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_16
    move v0, v1

    .line 284
    :cond_17
    :goto_8
    iput-boolean v0, p0, Lf93;->a0:Z

    .line 285
    .line 286
    iput-object v5, p0, Lf93;->L:Lfz1;

    .line 287
    .line 288
    if-eqz v2, :cond_1f

    .line 289
    .line 290
    invoke-virtual {p0}, Lf93;->H()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1f

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_18
    invoke-virtual {p0, v5}, Lf93;->t0(Lfz1;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_19

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_19
    iput-object v5, p0, Lf93;->L:Lfz1;

    .line 305
    .line 306
    if-eqz v2, :cond_1a

    .line 307
    .line 308
    invoke-virtual {p0}, Lf93;->H()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1f

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_1a
    iget-boolean v2, p0, Lf93;->H1:Z

    .line 316
    .line 317
    if-eqz v2, :cond_1f

    .line 318
    .line 319
    iput v0, p0, Lf93;->F1:I

    .line 320
    .line 321
    iget-boolean v2, p0, Lf93;->U:Z

    .line 322
    .line 323
    if-nez v2, :cond_1c

    .line 324
    .line 325
    iget-boolean v2, p0, Lf93;->W:Z

    .line 326
    .line 327
    if-eqz v2, :cond_1b

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_1b
    iput v0, p0, Lf93;->G1:I

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    :goto_9
    iput v8, p0, Lf93;->G1:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_1d
    iget-boolean v2, p0, Lf93;->H1:Z

    .line 337
    .line 338
    if-eqz v2, :cond_1e

    .line 339
    .line 340
    iput v0, p0, Lf93;->F1:I

    .line 341
    .line 342
    iput v8, p0, Lf93;->G1:I

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_1e
    invoke-virtual {p0}, Lf93;->k0()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lf93;->V()V

    .line 349
    .line 350
    .line 351
    :cond_1f
    :goto_a
    move v7, v1

    .line 352
    :goto_b
    iget v0, v6, Lb11;->d:I

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    iget-object v0, p0, Lf93;->K:Lu83;

    .line 357
    .line 358
    if-ne v0, p1, :cond_20

    .line 359
    .line 360
    iget p1, p0, Lf93;->G1:I

    .line 361
    .line 362
    if-ne p1, v8, :cond_21

    .line 363
    .line 364
    :cond_20
    new-instance p1, Lb11;

    .line 365
    .line 366
    iget-object v3, v3, Lz83;->a:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    move-object v2, p1

    .line 370
    invoke-direct/range {v2 .. v7}, Lb11;-><init>(Ljava/lang/String;Lfz1;Lfz1;II)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_21
    return-object v6

    .line 375
    :cond_22
    :goto_c
    iget-boolean p1, p0, Lf93;->H1:Z

    .line 376
    .line 377
    if-eqz p1, :cond_23

    .line 378
    .line 379
    iput v0, p0, Lf93;->F1:I

    .line 380
    .line 381
    iput v8, p0, Lf93;->G1:I

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_23
    invoke-virtual {p0}, Lf93;->k0()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lf93;->V()V

    .line 388
    .line 389
    .line 390
    :goto_d
    new-instance p1, Lb11;

    .line 391
    .line 392
    iget-object v3, v3, Lz83;->a:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/16 v7, 0x80

    .line 396
    .line 397
    move-object v2, p1

    .line 398
    invoke-direct/range {v2 .. v7}, Lb11;-><init>(Ljava/lang/String;Lfz1;Lfz1;II)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v0, "Sample MIME type is null."

    .line 405
    .line 406
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0xfa5

    .line 410
    .line 411
    invoke-virtual {p0, v0, v5, p1, v1}, Ldu;->f(ILfz1;Ljava/lang/Exception;Z)Len1;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    throw p1
.end method

.method public abstract b0(Lfz1;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lf93;->T1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lf93;->A:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le93;

    .line 16
    .line 17
    iget-wide v1, v1, Le93;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le93;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lf93;->p0(Le93;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lf93;->e0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Lz01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lfz1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget v0, p0, Lf93;->G1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lf93;->N1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lf93;->l0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lf93;->k0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lf93;->V()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lf93;->K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lf93;->u0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lf93;->K()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract i0(JJLu83;Ljava/nio/ByteBuffer;IIIJZZLfz1;)Z
.end method

.method public final j0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldu;->c:Ltf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf7;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf93;->v:Lz01;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz01;->i()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Ldu;->w(Ltf7;Lz01;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lf93;->a0(Ltf7;)Lb11;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lpz;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lf93;->M1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lf93;->h0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf93;->K:Lu83;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lu83;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf93;->R1:Lw01;

    .line 10
    .line 11
    iget v2, v1, Lw01;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lw01;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lf93;->R:Lz83;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lz83;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lf93;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lf93;->K:Lu83;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lf93;->G:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lf93;->G:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lf93;->o0(Lie1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lf93;->n0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lf93;->G:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lf93;->o0(Lie1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lf93;->n0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lf93;->K:Lu83;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lf93;->G:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lf93;->G:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lf93;->o0(Lie1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lf93;->n0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lf93;->G:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lf93;->o0(Lie1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lf93;->n0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf93;->C:Lfz1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ldu;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ldu;->n:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ldu;->i:Lyu4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lyu4;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lf93;->w1:I

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lf93;->d0:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ldu;->g:Lyh0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lf93;->d0:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_2
    return v0
.end method

.method public m0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf93;->e0:I

    .line 3
    .line 4
    iget-object v1, p0, Lf93;->w:Lz01;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lf93;->w1:I

    .line 10
    .line 11
    iput-object v2, p0, Lf93;->x1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lf93;->d0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lf93;->I1:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lf93;->H1:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lf93;->a0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lf93;->b0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lf93;->y1:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lf93;->z1:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lf93;->K1:J

    .line 34
    .line 35
    iput-wide v0, p0, Lf93;->L1:J

    .line 36
    .line 37
    iput-wide v0, p0, Lf93;->T1:J

    .line 38
    .line 39
    iput v2, p0, Lf93;->F1:I

    .line 40
    .line 41
    iput v2, p0, Lf93;->G1:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lf93;->D1:Z

    .line 44
    .line 45
    iput v0, p0, Lf93;->E1:I

    .line 46
    .line 47
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf93;->C:Lfz1;

    .line 3
    .line 4
    sget-object v0, Le93;->e:Le93;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf93;->p0(Le93;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf93;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf93;->L()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf93;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf93;->Q1:Len1;

    .line 6
    .line 7
    iput-object v0, p0, Lf93;->P:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lf93;->R:Lz83;

    .line 10
    .line 11
    iput-object v0, p0, Lf93;->L:Lfz1;

    .line 12
    .line 13
    iput-object v0, p0, Lf93;->M:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lf93;->N:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lf93;->J1:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lf93;->O:F

    .line 23
    .line 24
    iput v0, p0, Lf93;->S:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lf93;->T:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lf93;->U:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lf93;->V:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lf93;->W:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lf93;->X:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lf93;->Y:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lf93;->Z:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lf93;->c0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lf93;->D1:Z

    .line 43
    .line 44
    iput v0, p0, Lf93;->E1:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lf93;->H:Z

    .line 47
    .line 48
    return-void
.end method

.method public final o0(Lie1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf93;->E:Lie1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lie1;->e(Lle1;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lie1;->d(Lle1;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lf93;->E:Lie1;

    .line 18
    .line 19
    return-void
.end method

.method public final p0(Le93;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf93;->S1:Le93;

    .line 2
    .line 3
    iget-wide v0, p1, Le93;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lf93;->U1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lf93;->c0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf93;->M1:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lf93;->N1:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lf93;->P1:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lf93;->A1:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lf93;->y:Lxu;

    .line 13
    .line 14
    invoke-virtual {p2}, Lxu;->i()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lf93;->x:Lz01;

    .line 18
    .line 19
    invoke-virtual {p2}, Lz01;->i()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lf93;->B1:Z

    .line 23
    .line 24
    iget-object p2, p0, Lf93;->B:Lho3;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lli;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lho3;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lho3;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lho3;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lf93;->L()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lf93;->V()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lf93;->S1:Le93;

    .line 49
    .line 50
    iget-object p1, p1, Le93;->d:Lso2;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lso2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lf93;->O1:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lf93;->S1:Le93;

    .line 62
    .line 63
    iget-object p1, p1, Le93;->d:Lso2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lso2;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lf93;->A:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
.end method

.method public q0(Lz83;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public r0(Lfz1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract s0(Lg93;Lfz1;)I
.end method

.method public final t0(Lfz1;)Z
    .locals 5

    .line 1
    sget v0, Lr06;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lf93;->K:Lu83;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Lf93;->G1:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    iget v0, p0, Ldu;->h:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v0, p0, Lf93;->J:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldu;->j:[Lfz1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lf93;->P(F[Lfz1;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lf93;->O:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lf93;->H1:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Lf93;->F1:I

    .line 55
    .line 56
    iput v1, p0, Lf93;->G1:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lf93;->k0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lf93;->V()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, Lf93;->u:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "operating-rate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lf93;->K:Lu83;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Lu83;->d(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, Lf93;->O:F

    .line 98
    .line 99
    :cond_7
    :goto_2
    return v2
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf93;->F:Lie1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lie1;->g()Lzv0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lo22;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lf93;->G:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lo22;

    .line 21
    .line 22
    iget-object v0, v0, Lo22;->b:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lf93;->C:Lfz1;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v3, v1, v0, v2}, Ldu;->f(ILfz1;Ljava/lang/Exception;Z)Len1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lf93;->F:Lie1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lf93;->o0(Lie1;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lf93;->F1:I

    .line 44
    .line 45
    iput v2, p0, Lf93;->G1:I

    .line 46
    .line 47
    return-void
.end method

.method public final v([Lfz1;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lf93;->S1:Le93;

    .line 3
    .line 4
    iget-wide v1, v1, Le93;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Le93;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Le93;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf93;->p0(Le93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lf93;->A:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, v0, Lf93;->K1:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v7, v0, Lf93;->T1:J

    .line 48
    .line 49
    cmp-long v2, v7, v3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Le93;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Le93;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lf93;->p0(Le93;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lf93;->S1:Le93;

    .line 75
    .line 76
    iget-wide v1, v1, Le93;->c:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lf93;->e0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v9, Le93;

    .line 87
    .line 88
    iget-wide v3, v0, Lf93;->K1:J

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    move-wide v5, p2

    .line 92
    move-wide/from16 v7, p4

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Le93;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final v0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf93;->S1:Le93;

    .line 2
    .line 3
    iget-object v0, v0, Le93;->d:Lso2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lso2;->l(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfz1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lf93;->U1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lf93;->M:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lf93;->S1:Le93;

    .line 22
    .line 23
    iget-object p1, p1, Le93;->d:Lso2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lso2;->k()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfz1;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lf93;->D:Lfz1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lf93;->N:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lf93;->D:Lfz1;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lf93;->D:Lfz1;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lf93;->M:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lf93;->b0(Lfz1;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lf93;->N:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lf93;->U1:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public x(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf93;->P1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lf93;->P1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lf93;->h0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf93;->Q1:Len1;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lf93;->N1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lf93;->l0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lf93;->C:Lfz1;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lf93;->j0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lf93;->V()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lf93;->A1:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lvq7;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf93;->D(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lvq7;->i()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Lf93;->K:Lu83;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    iget-object v2, p0, Ldu;->g:Lyh0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-string v4, "drainAndFeed"

    .line 76
    .line 77
    invoke-static {v4}, Lvq7;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf93;->I(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-wide v7, p0, Lf93;->I:J

    .line 92
    .line 93
    cmp-long v4, v7, v5

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Ldu;->g:Lyh0;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sub-long/2addr v9, v2

    .line 107
    cmp-long v4, v9, v7

    .line 108
    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lf93;->J()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-wide p1, p0, Lf93;->I:J

    .line 119
    .line 120
    cmp-long p3, p1, v5

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    iget-object p3, p0, Ldu;->g:Lyh0;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide p3

    .line 133
    sub-long/2addr p3, v2

    .line 134
    cmp-long p1, p3, p1

    .line 135
    .line 136
    if-gez p1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {}, Lvq7;->i()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object p3, p0, Lf93;->R1:Lw01;

    .line 144
    .line 145
    iget p4, p3, Lw01;->d:I

    .line 146
    .line 147
    iget-object v2, p0, Ldu;->i:Lyu4;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-wide v3, p0, Ldu;->k:J

    .line 153
    .line 154
    sub-long/2addr p1, v3

    .line 155
    invoke-interface {v2, p1, p2}, Lyu4;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p4, p1

    .line 160
    iput p4, p3, Lw01;->d:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lf93;->j0(I)Z

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object p1, p0, Lf93;->R1:Lw01;

    .line 166
    .line 167
    monitor-enter p1

    .line 168
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 170
    :goto_4
    sget p2, Lr06;->a:I

    .line 171
    .line 172
    const/16 p3, 0x15

    .line 173
    .line 174
    if-lt p2, p3, :cond_9

    .line 175
    .line 176
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 177
    .line 178
    if-eqz p4, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    array-length v2, p4

    .line 186
    if-lez v2, :cond_c

    .line 187
    .line 188
    aget-object p4, p4, v1

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const-string v2, "android.media.MediaCodec"

    .line 195
    .line 196
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_c

    .line 201
    .line 202
    :goto_5
    invoke-virtual {p0, p1}, Lf93;->X(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    if-lt p2, p3, :cond_a

    .line 206
    .line 207
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    move-object p2, p1

    .line 212
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_a

    .line 219
    .line 220
    move v1, v0

    .line 221
    :cond_a
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Lf93;->k0()V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object p2, p0, Lf93;->R:Lz83;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lf93;->F(Ljava/lang/IllegalStateException;Lz83;)Ly83;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lf93;->C:Lfz1;

    .line 233
    .line 234
    const/16 p3, 0xfa3

    .line 235
    .line 236
    invoke-virtual {p0, p3, p2, p1, v1}, Ldu;->f(ILfz1;Ljava/lang/Exception;Z)Len1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :cond_c
    throw p1

    .line 242
    :cond_d
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lf93;->Q1:Len1;

    .line 244
    .line 245
    throw v0
.end method
