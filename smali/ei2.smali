.class public final Lei2;
.super Lqz5;
.source "SourceFile"


# static fields
.field public static final w:Lyh2;


# instance fields
.field public final m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:I

.field public p:I

.field public q:Landroid/util/Rational;

.field public final r:Lfx4;

.field public s:Lq15;

.field public t:Ldk2;

.field public u:Ltk5;

.field public final v:Lq72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei2;->w:Lyh2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfi2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lqz5;-><init>(Luz5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lei2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lei2;->p:I

    .line 14
    .line 15
    iput-object v0, p0, Lei2;->q:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Lq72;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lei2;->v:Lq72;

    .line 23
    .line 24
    iget-object p1, p0, Lqz5;->f:Luz5;

    .line 25
    .line 26
    check-cast p1, Lfi2;

    .line 27
    .line 28
    sget-object v1, Lfi2;->b:Len;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lfi2;->getConfig()Lbn0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkr3;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lkr3;->I(Len;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v1}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lei2;->m:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lei2;->m:I

    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lfi2;->i:Len;

    .line 67
    .line 68
    invoke-virtual {p1}, Lfi2;->getConfig()Lbn0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lkr3;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lei2;->o:I

    .line 85
    .line 86
    sget-object v1, Lfi2;->k:Len;

    .line 87
    .line 88
    invoke-virtual {p1}, Lfi2;->getConfig()Lbn0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lkr3;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lci2;

    .line 99
    .line 100
    new-instance v0, Lfx4;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lfx4;-><init>(Lci2;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lei2;->r:Lfx4;

    .line 106
    .line 107
    return-void
.end method

.method public static H(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lei2;->t:Ldk2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldk2;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lei2;->t:Ldk2;

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lei2;->u:Ltk5;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ltk5;->b()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lei2;->u:Ltk5;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;Lfi2;Lxq;)Lq15;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {}, Lh53;->b()V

    .line 6
    .line 7
    .line 8
    const-string v1, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v0, v3, v5

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v10, v0, Lxq;->a:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ld90;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lei2;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v11, v5

    .line 47
    :goto_1
    iget-object v1, v7, Lei2;->t:Ldk2;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v11, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, Lei2;->t:Ldk2;

    .line 56
    .line 57
    invoke-virtual {v1}, Ldk2;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v7, Lqz5;->f:Luz5;

    .line 61
    .line 62
    sget-object v6, Lfi2;->m:Len;

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v1, v6, v8}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v6, 0x23

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ld90;->i()Lo70;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lo70;->M()Lh35;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v8, v7, Lqz5;->f:Luz5;

    .line 95
    .line 96
    sget-object v9, Lfi2;->l:Len;

    .line 97
    .line 98
    invoke-interface {v8, v9, v3}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v12, v8

    .line 103
    check-cast v12, Lmp4;

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lh35;->c(Landroid/util/Size;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v13, v8

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    const/16 v6, 0x100

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    move-object v13, v1

    .line 143
    :goto_3
    if-eqz v13, :cond_7

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    new-instance v1, Lyk0;

    .line 154
    .line 155
    invoke-direct {v1, v5}, Lyk0;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ld90;->h()Lg80;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Lg80;->h()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v1}, Ld90;->o()Lb90;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v8, Landroid/util/Rational;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v8, v9, v3}, Landroid/util/Rational;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lqz5;->j()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-interface {v1}, Lz80;->c()I

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    invoke-interface {v1}, Lz80;->k()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    move-object/from16 v16, v8

    .line 204
    .line 205
    invoke-static/range {v12 .. v18}, Lvg5;->k(Lmp4;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/util/Size;

    .line 220
    .line 221
    :goto_4
    move-object v12, v1

    .line 222
    :goto_5
    move v13, v6

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_6
    new-instance v1, Lyk0;

    .line 233
    .line 234
    invoke-direct {v1, v4}, Lyk0;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/util/Size;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move-object v12, v3

    .line 245
    goto :goto_5

    .line 246
    :goto_6
    new-instance v1, Ldk2;

    .line 247
    .line 248
    move-object v8, v1

    .line 249
    move-object/from16 v9, p2

    .line 250
    .line 251
    invoke-direct/range {v8 .. v13}, Ldk2;-><init>(Lfi2;Landroid/util/Size;ZLandroid/util/Size;I)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v7, Lei2;->t:Ldk2;

    .line 255
    .line 256
    iget-object v1, v7, Lei2;->u:Ltk5;

    .line 257
    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    new-instance v1, Ltk5;

    .line 261
    .line 262
    iget-object v3, v7, Lei2;->v:Lq72;

    .line 263
    .line 264
    invoke-direct {v1, v3}, Ltk5;-><init>(Lq72;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v7, Lei2;->u:Ltk5;

    .line 268
    .line 269
    :cond_8
    iget-object v1, v7, Lei2;->u:Ltk5;

    .line 270
    .line 271
    iget-object v3, v7, Lei2;->t:Ldk2;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lh53;->b()V

    .line 277
    .line 278
    .line 279
    iput-object v3, v1, Ltk5;->c:Ldk2;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lh53;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v3, Ldk2;->c:Lwb;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lh53;->b()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v3, Lwb;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Lfu4;

    .line 298
    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    move v4, v5

    .line 302
    :cond_9
    const-string v5, "The ImageReader is not initialized."

    .line 303
    .line 304
    invoke-static {v4, v5}, Lub8;->j(ZLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v3, Lwb;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lfu4;

    .line 310
    .line 311
    iget-object v4, v3, Lfu4;->a:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v4

    .line 314
    :try_start_0
    iput-object v1, v3, Lfu4;->f:Lnz1;

    .line 315
    .line 316
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-object v1, v7, Lei2;->t:Ldk2;

    .line 318
    .line 319
    iget-object v3, v0, Lxq;->a:Landroid/util/Size;

    .line 320
    .line 321
    iget-object v4, v1, Ldk2;->a:Lfi2;

    .line 322
    .line 323
    invoke-static {v3, v4}, Lq15;->f(Landroid/util/Size;Luz5;)Lq15;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget-object v1, v1, Ldk2;->e:Lan;

    .line 328
    .line 329
    iget-object v3, v1, Lan;->b:Lvh5;

    .line 330
    .line 331
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v4, Lag1;->d:Lag1;

    .line 335
    .line 336
    invoke-static {v3}, Lpq;->a(Lb81;)Lwb;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v4, v3, Lwb;->g:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v3}, Lwb;->f()Lpq;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v8, Lp15;->a:Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lan;->c:Lvh5;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-static {v1}, Lpq;->a(Lb81;)Lwb;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lwb;->f()Lpq;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v8, Lp15;->i:Lpq;

    .line 364
    .line 365
    :cond_a
    iget v1, v7, Lei2;->m:I

    .line 366
    .line 367
    if-ne v1, v2, :cond_b

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lqz5;->d()Lg80;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1, v8}, Lg80;->p(Lq15;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-object v1, v0, Lxq;->d:Lbn0;

    .line 377
    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    iget-object v2, v8, Lp15;->b:Lz50;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lz50;->c(Lbn0;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    new-instance v9, Ldh2;

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    move-object v1, v9

    .line 389
    move-object/from16 v2, p0

    .line 390
    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    move-object/from16 v4, p2

    .line 394
    .line 395
    move-object/from16 v5, p3

    .line 396
    .line 397
    invoke-direct/range {v1 .. v6}, Ldh2;-><init>(Lqz5;Ljava/lang/String;Luz5;Lxq;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v9}, Lq15;->b(Lr15;)V

    .line 401
    .line 402
    .line 403
    return-object v8

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    throw v0
.end method

.method public final G()I
    .locals 4

    .line 1
    iget-object v0, p0, Lei2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lei2;->p:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lqz5;->f:Luz5;

    .line 11
    .line 12
    check-cast v1, Lfi2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lfi2;->c:Len;

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz5;->c()Ld90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqz5;->c()Ld90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ld90;->i()Lo70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo70;->M()Lh35;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final J(Lai2;Ljava/util/concurrent/Executor;Lpi2;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lvq7;->m()Lr92;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Lc70;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v0, v8

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lc70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Lr92;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lh53;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lei2;->G()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, Lei2;->r:Lfx4;

    .line 49
    .line 50
    iget-object v0, v0, Lfx4;->a:Lci2;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lgi2;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Not bound to a valid Camera ["

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "]"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v1, v4, Lpi2;->d:Lyb0;

    .line 97
    .line 98
    invoke-interface {v1}, Lyb0;->isActive()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_12

    .line 103
    .line 104
    invoke-static {v0}, Lzx7;->f(Ljava/lang/Throwable;)Lbr4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Lqr0;->resumeWith(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "Must have either in-memory or on-disk callback."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    iget-object v2, v6, Lei2;->u:Ltk5;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v3, v6, Lqz5;->i:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lqz5;->b()Landroid/util/Size;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    move-object v11, v3

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_5
    iget-object v3, v6, Lei2;->q:Landroid/util/Rational;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x0

    .line 151
    cmpl-float v9, v9, v10

    .line 152
    .line 153
    if-lez v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3, v8}, Lqz5;->h(Ld90;Z)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    new-instance v9, Landroid/util/Rational;

    .line 173
    .line 174
    iget-object v11, v6, Lei2;->q:Landroid/util/Rational;

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/util/Rational;->getDenominator()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget-object v12, v6, Lei2;->q:Landroid/util/Rational;

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-direct {v9, v11, v12}, Landroid/util/Rational;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lus5;->c(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v9, v6, Lei2;->q:Landroid/util/Rational;

    .line 197
    .line 198
    :goto_1
    if-eqz v9, :cond_8

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    cmpl-float v3, v3, v10

    .line 205
    .line 206
    if-lez v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/util/Rational;->isNaN()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v5, v1

    .line 223
    int-to-float v10, v3

    .line 224
    div-float v11, v5, v10

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/util/Rational;->getNumerator()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    cmpl-float v9, v9, v11

    .line 239
    .line 240
    if-lez v9, :cond_7

    .line 241
    .line 242
    int-to-float v9, v12

    .line 243
    div-float/2addr v5, v9

    .line 244
    int-to-float v9, v13

    .line 245
    mul-float/2addr v5, v9

    .line 246
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v3, v5

    .line 251
    div-int/2addr v3, v7

    .line 252
    move v9, v5

    .line 253
    move v5, v1

    .line 254
    move v1, v8

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    int-to-float v5, v13

    .line 257
    div-float/2addr v10, v5

    .line 258
    int-to-float v5, v12

    .line 259
    mul-float/2addr v10, v5

    .line 260
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sub-int/2addr v1, v5

    .line 265
    div-int/2addr v1, v7

    .line 266
    move v9, v3

    .line 267
    move v3, v8

    .line 268
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    .line 269
    .line 270
    add-int/2addr v5, v1

    .line 271
    add-int/2addr v9, v3

    .line 272
    invoke-direct {v10, v1, v3, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    move-object v1, v10

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    const-string v3, "ImageUtil"

    .line 278
    .line 279
    invoke-static {v3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :goto_4
    move-object v11, v1

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-direct {v1, v8, v8, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_5
    iget-object v12, v6, Lqz5;->j:Landroid/graphics/Matrix;

    .line 302
    .line 303
    invoke-virtual {v6, v0, v8}, Lqz5;->h(Ld90;Z)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    iget-object v0, v6, Lqz5;->f:Luz5;

    .line 308
    .line 309
    check-cast v0, Lfi2;

    .line 310
    .line 311
    sget-object v1, Lfi2;->j:Len;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lfi2;->getConfig()Lbn0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lkr3;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lkr3;->I(Len;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v5, 0x1

    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Lfi2;->getConfig()Lbn0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lkr3;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_6
    move v14, v0

    .line 346
    goto :goto_8

    .line 347
    :cond_a
    iget v0, v6, Lei2;->m:I

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    if-eq v0, v5, :cond_c

    .line 352
    .line 353
    if-ne v0, v7, :cond_b

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v2, "CaptureMode "

    .line 359
    .line 360
    const-string v3, " is invalid"

    .line 361
    .line 362
    invoke-static {v2, v0, v3}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_c
    :goto_7
    const/16 v0, 0x5f

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    const/16 v0, 0x64

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :goto_8
    iget v15, v6, Lei2;->m:I

    .line 377
    .line 378
    iget-object v0, v6, Lei2;->s:Lq15;

    .line 379
    .line 380
    iget-object v0, v0, Lp15;->f:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    if-nez v4, :cond_e

    .line 387
    .line 388
    move v0, v5

    .line 389
    goto :goto_9

    .line 390
    :cond_e
    move v0, v8

    .line 391
    :goto_9
    if-nez p1, :cond_f

    .line 392
    .line 393
    move v1, v5

    .line 394
    goto :goto_a

    .line 395
    :cond_f
    move v1, v8

    .line 396
    :goto_a
    if-ne v0, v1, :cond_10

    .line 397
    .line 398
    move v0, v5

    .line 399
    goto :goto_b

    .line 400
    :cond_10
    move v0, v8

    .line 401
    :goto_b
    const-string v1, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 402
    .line 403
    invoke-static {v0, v1}, Lub8;->f(ZLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-nez v4, :cond_11

    .line 407
    .line 408
    move v8, v5

    .line 409
    :cond_11
    xor-int/lit8 v0, v8, 0x1

    .line 410
    .line 411
    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 412
    .line 413
    invoke-static {v0, v1}, Lub8;->f(ZLjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lir;

    .line 417
    .line 418
    move-object v7, v0

    .line 419
    move-object/from16 v8, p2

    .line 420
    .line 421
    move-object/from16 v9, p3

    .line 422
    .line 423
    move-object/from16 v10, p1

    .line 424
    .line 425
    invoke-direct/range {v7 .. v16}, Lir;-><init>(Ljava/util/concurrent/Executor;Lpi2;Lai2;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lh53;->b()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v2, Ltk5;->a:Ljava/util/ArrayDeque;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ltk5;->c()V

    .line 437
    .line 438
    .line 439
    :cond_12
    :goto_c
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lei2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lei2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lqz5;->d()Lg80;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lei2;->G()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Lg80;->j(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final f(ZLxz5;)Luz5;
    .locals 3

    .line 1
    sget-object v0, Lei2;->w:Lyh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyh2;->a:Lfi2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm65;->c(Luz5;)Lwz5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lei2;->m:I

    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Lxz5;->a(Lwz5;I)Lbn0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v0}, Lz40;->x(Lbn0;Lbn0;)Lkr3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lei2;->k(Lbn0;)Ltz5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lih2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lih2;->b()Luz5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lbn0;)Ltz5;
    .locals 2

    .line 1
    new-instance v0, Lih2;

    .line 2
    .line 3
    invoke-static {p1}, Lhi3;->c(Lbn0;)Lhi3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lih2;-><init>(Lhi3;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz5;->c()Ld90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lei2;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqz5;->c()Ld90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lo60;->b()Lz80;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lz80;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lei2;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lei2;->r:Lfx4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqz5;->d()Lg80;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lg80;->k(Lfx4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lb90;Ltz5;)Luz5;
    .locals 7

    .line 1
    invoke-interface {p1}, Lb90;->v()Lr70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lp95;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr70;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "ImageCapture"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lfi2;->h:Len;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, v2}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lfi2;->h:Len;

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v2, Lfi2;->h:Len;

    .line 63
    .line 64
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1, v2}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lei2;->I()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v1, v3

    .line 96
    :goto_1
    sget-object v6, Lfi2;->e:Len;

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p1, v6}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-object v6, v2

    .line 104
    :goto_2
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eq v6, v5, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move v1, v4

    .line 118
    :cond_3
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lfi2;->h:Len;

    .line 124
    .line 125
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v6}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v1, v4

    .line 132
    :cond_5
    :goto_3
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lfi2;->e:Len;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual {p1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    goto :goto_4

    .line 146
    :catch_3
    move-object p1, v2

    .line 147
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    const/16 v0, 0x23

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lei2;->I()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v5, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :cond_7
    :goto_5
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 168
    .line 169
    invoke-static {v3, v2}, Lub8;->f(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lij2;->B0:Len;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, v3, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_9
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v4, Lfi2;->f:Len;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :try_start_4
    invoke-virtual {p1, v4}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 207
    goto :goto_7

    .line 208
    :catch_4
    move-object p1, v2

    .line 209
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Lij2;->B0:Len;

    .line 224
    .line 225
    const/16 v1, 0x1005

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, v0, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object v0, Lij2;->C0:Len;

    .line 239
    .line 240
    sget-object v1, Lag1;->e:Lag1;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v1, Lij2;->B0:Len;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v1, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v1, Lxj2;->K0:Len;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :try_start_5
    invoke-virtual {p1, v1}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 275
    :catch_5
    check-cast v2, Ljava/util/List;

    .line 276
    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, Lij2;->B0:Len;

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1, v0, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    invoke-static {v5, v2}, Lei2;->H(ILjava/util/List;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v0, Lij2;->B0:Len;

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v0, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    invoke-static {v0, v2}, Lei2;->H(ILjava/util/List;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object v1, Lij2;->B0:Len;

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v1, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_8
    invoke-interface {p2}, Ltz5;->b()Luz5;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz5;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lei2;->r:Lfx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfx4;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfx4;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lei2;->u:Ltk5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltk5;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Lbn0;)Lxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lei2;->s:Lq15;

    .line 2
    .line 3
    iget-object v0, v0, Lp15;->b:Lz50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz50;->c(Lbn0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lei2;->s:Lq15;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lqz5;->D(Lu15;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqz5;->g:Lxq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxq;->a()Lne6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Lne6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lne6;->d()Lxq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final x(Lxq;)Lxq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz5;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqz5;->f:Luz5;

    .line 6
    .line 7
    check-cast v1, Lfi2;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lei2;->F(Ljava/lang/String;Lfi2;Lxq;)Lq15;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lei2;->s:Lq15;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lqz5;->D(Lu15;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqz5;->o()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei2;->r:Lfx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfx4;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfx4;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lei2;->u:Ltk5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltk5;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lei2;->E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqz5;->d()Lg80;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lg80;->k(Lfx4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
