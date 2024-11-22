.class public final Lqz3;
.super Lqz5;
.source "SourceFile"


# static fields
.field public static final s:Lnz3;

.field public static final t:Lr92;


# instance fields
.field public m:Loz3;

.field public n:Ljava/util/concurrent/Executor;

.field public o:Lq15;

.field public p:Lvh5;

.field public q:Lih5;

.field public r:Lzh5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnz3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqz3;->s:Lnz3;

    .line 7
    .line 8
    invoke-static {}, Lvq7;->m()Lr92;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lqz3;->t:Lr92;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz5;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqz3;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz3;->p:Lvh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lb81;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqz3;->p:Lvh5;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqz3;->q:Lih5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lih5;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqz3;->q:Lih5;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lqz3;->r:Lzh5;

    .line 21
    .line 22
    return-void
.end method

.method public final F(Ljava/lang/String;Lrz3;Lxq;)Lq15;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, Lh53;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lqz3;->E()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, Lqz3;->q:Lih5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v5}, Lub8;->j(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lih5;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/16 v9, 0x22

    .line 35
    .line 36
    iget-object v11, v6, Lqz5;->j:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-interface {v0}, Ld90;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget-object v7, v4, Lxq;->a:Landroid/util/Size;

    .line 43
    .line 44
    iget-object v10, v6, Lqz5;->i:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    move-object v13, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v7, :cond_2

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v5, v2, v2, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v13, v5

    .line 66
    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lqz5;->m(Ld90;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v6, v0, v5}, Lqz5;->h(Ld90;Z)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget-object v5, v6, Lqz5;->f:Luz5;

    .line 78
    .line 79
    check-cast v5, Lxj2;

    .line 80
    .line 81
    invoke-interface {v5}, Lxj2;->i0()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-interface {v0}, Ld90;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lqz5;->m(Ld90;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move/from16 v16, v2

    .line 101
    .line 102
    :goto_2
    move-object v7, v1

    .line 103
    move-object/from16 v10, p3

    .line 104
    .line 105
    invoke-direct/range {v7 .. v16}, Lih5;-><init>(IILxq;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v6, Lqz3;->q:Lih5;

    .line 109
    .line 110
    new-instance v2, Lmz3;

    .line 111
    .line 112
    invoke-direct {v2, v6}, Lmz3;-><init>(Lqz3;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lih5;->a(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, Lqz3;->q:Lih5;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lih5;->d(Ld90;)Lzh5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, Lqz3;->r:Lzh5;

    .line 125
    .line 126
    iget-object v0, v0, Lzh5;->k:Lvh5;

    .line 127
    .line 128
    iput-object v0, v6, Lqz3;->p:Lvh5;

    .line 129
    .line 130
    iget-object v0, v6, Lqz3;->m:Loz3;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lqz3;->G()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, Lqz3;->m:Loz3;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, Lqz3;->r:Lzh5;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v2, v6, Lqz3;->n:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance v3, Lyd;

    .line 150
    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    invoke-direct {v3, v0, v5, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v4, Lxq;->a:Landroid/util/Size;

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    invoke-static {v0, v3}, Lq15;->f(Landroid/util/Size;Luz5;)Lq15;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v0, v7, Lp15;->b:Lz50;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lmc0;->k:Len;

    .line 173
    .line 174
    iget-object v2, v0, Lz50;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lei3;

    .line 177
    .line 178
    check-cast v2, Lhi3;

    .line 179
    .line 180
    iget-object v5, v4, Lxq;->c:Landroid/util/Range;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v5}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Lm65;->f(Luz5;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    sget-object v2, Luz5;->k1:Len;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v5, v0, Lz50;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lei3;

    .line 205
    .line 206
    check-cast v5, Lhi3;

    .line 207
    .line 208
    invoke-virtual {v5, v2, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v1, v4, Lxq;->d:Lbn0;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lz50;->c(Lbn0;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v0, v6, Lqz3;->m:Loz3;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, v6, Lqz3;->p:Lvh5;

    .line 223
    .line 224
    iget-object v1, v6, Lqz5;->f:Luz5;

    .line 225
    .line 226
    check-cast v1, Lxj2;

    .line 227
    .line 228
    invoke-interface {v1}, Lxj2;->t()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, v4, Lxq;->b:Lag1;

    .line 233
    .line 234
    invoke-virtual {v7, v0, v2, v1}, Lq15;->d(Lb81;Lag1;I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    new-instance v8, Ldh2;

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    move-object v0, v8

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Ldh2;-><init>(Lqz5;Ljava/lang/String;Luz5;Lxq;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lq15;->b(Lr15;)V

    .line 253
    .line 254
    .line 255
    return-object v7
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqz5;->c()Ld90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqz3;->q:Lih5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqz5;->m(Ld90;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lqz5;->h(Ld90;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lqz5;->f:Luz5;

    .line 20
    .line 21
    check-cast v2, Lxj2;

    .line 22
    .line 23
    invoke-interface {v2}, Lxj2;->i0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ldh5;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v0, v2, v4}, Ldh5;-><init>(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lh53;->n(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final H(Loz3;)V
    .locals 2

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqz3;->m:Loz3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lqz5;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lqz5;->q()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lqz3;->m:Loz3;

    .line 17
    .line 18
    sget-object p1, Lqz3;->t:Lr92;

    .line 19
    .line 20
    iput-object p1, p0, Lqz3;->n:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqz5;->b()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lqz5;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lqz5;->f:Luz5;

    .line 33
    .line 34
    check-cast v0, Lrz3;

    .line 35
    .line 36
    iget-object v1, p0, Lqz5;->g:Lxq;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lqz3;->F(Ljava/lang/String;Lrz3;Lxq;)Lq15;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqz3;->o:Lq15;

    .line 43
    .line 44
    invoke-virtual {p1}, Lq15;->e()Lu15;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lqz5;->D(Lu15;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lqz5;->p()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lqz5;->o()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final f(ZLxz5;)Luz5;
    .locals 3

    .line 1
    sget-object v0, Lqz3;->s:Lnz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnz3;->a:Lrz3;

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
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Lxz5;->a(Lwz5;I)Lbn0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lz40;->x(Lbn0;Lbn0;)Lkr3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lqz3;->k(Lbn0;)Ltz5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lih2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lih2;->b()Luz5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
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
    const/4 v1, 0x1

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
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lih2;-><init>(Lhi3;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final t(Lb90;Ltz5;)Luz5;
    .locals 2

    .line 1
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lij2;->B0:Len;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ltz5;->b()Luz5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    const-string v1, "Preview:"

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

.method public final w(Lbn0;)Lxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz3;->o:Lq15;

    .line 2
    .line 3
    iget-object v0, v0, Lp15;->b:Lz50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz50;->c(Lbn0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqz3;->o:Lq15;

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
    check-cast v1, Lrz3;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lqz3;->F(Ljava/lang/String;Lrz3;Lxq;)Lq15;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqz3;->o:Lq15;

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
    return-object p1
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqz3;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
