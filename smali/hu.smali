.class public abstract Lhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt;
.implements Lju2;
.implements Lee1;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Le43;

.field public final f:Lnt;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lyu2;

.field public final j:Ldx1;

.field public final k:Llt;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ldx1;

.field public n:Ly06;

.field public o:Llt;

.field public p:F

.field public final q:Lcf1;


# direct methods
.method public constructor <init>(Le43;Lnt;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLb9;Lc9;Ljava/util/List;Lc9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhu;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhu;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhu;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhu;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhu;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lyu2;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhu;->i:Lyu2;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lhu;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lhu;->e:Le43;

    .line 51
    .line 52
    iput-object p2, p0, Lhu;->f:Lnt;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lb9;->b()Llt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lhu;->k:Llt;

    .line 73
    .line 74
    invoke-virtual {p7}, Lc9;->b()Llt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ldx1;

    .line 79
    .line 80
    iput-object p1, p0, Lhu;->j:Ldx1;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lhu;->m:Ldx1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Lc9;->b()Llt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ldx1;

    .line 93
    .line 94
    iput-object p1, p0, Lhu;->m:Ldx1;

    .line 95
    .line 96
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lhu;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-array p1, p1, [F

    .line 112
    .line 113
    iput-object p1, p0, Lhu;->h:[F

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    move p3, p1

    .line 117
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-ge p3, p4, :cond_1

    .line 122
    .line 123
    iget-object p4, p0, Lhu;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Lc9;

    .line 130
    .line 131
    invoke-virtual {p5}, Lc9;->b()Llt;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object p3, p0, Lhu;->k:Llt;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lnt;->e(Llt;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lhu;->j:Ldx1;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lnt;->e(Llt;)V

    .line 149
    .line 150
    .line 151
    move p3, p1

    .line 152
    :goto_2
    iget-object p4, p0, Lhu;->l:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-ge p3, p4, :cond_2

    .line 159
    .line 160
    iget-object p4, p0, Lhu;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Llt;

    .line 167
    .line 168
    invoke-virtual {p2, p4}, Lnt;->e(Llt;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object p3, p0, Lhu;->m:Ldx1;

    .line 175
    .line 176
    if-eqz p3, :cond_3

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lnt;->e(Llt;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p3, p0, Lhu;->k:Llt;

    .line 182
    .line 183
    invoke-virtual {p3, p0}, Llt;->a(Lgt;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lhu;->j:Ldx1;

    .line 187
    .line 188
    invoke-virtual {p3, p0}, Llt;->a(Lgt;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ge p1, p3, :cond_4

    .line 196
    .line 197
    iget-object p3, p0, Lhu;->l:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Llt;

    .line 204
    .line 205
    invoke-virtual {p3, p0}, Llt;->a(Lgt;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-object p1, p0, Lhu;->m:Ldx1;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Llt;->a(Lgt;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {p2}, Lnt;->l()Lxm4;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p2}, Lnt;->l()Lxm4;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lxm4;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lc9;

    .line 231
    .line 232
    invoke-virtual {p1}, Lc9;->b()Llt;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lhu;->o:Llt;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Llt;->a(Lgt;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lhu;->o:Llt;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lnt;->e(Llt;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p2}, Lnt;->m()Lom;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    new-instance p1, Lcf1;

    .line 253
    .line 254
    invoke-virtual {p2}, Lnt;->m()Lom;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-direct {p1, p0, p2, p3}, Lcf1;-><init>(Lgt;Lnt;Lom;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lhu;->q:Lcf1;

    .line 262
    .line 263
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu;->e:Le43;

    .line 2
    .line 3
    invoke-virtual {v0}, Le43;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Llq0;

    .line 19
    .line 20
    instance-of v5, v4, Leu5;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Leu5;

    .line 25
    .line 26
    iget v5, v4, Leu5;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Leu5;->c(Lgt;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lhu;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Llq0;

    .line 54
    .line 55
    instance-of v5, v4, Leu5;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Leu5;

    .line 61
    .line 62
    iget v6, v5, Leu5;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lgu;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lgu;-><init>(Leu5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Leu5;->c(Lgt;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Lcu3;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lgu;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lgu;-><init>(Leu5;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lgu;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, Lcu3;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public final c(Lhu2;ILjava/util/ArrayList;Lhu2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lrf3;->f(Lhu2;ILjava/util/ArrayList;Lhu2;Lju2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lhu;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lhu;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgu;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lgu;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lgu;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcu3;

    .line 38
    .line 39
    invoke-interface {v4}, Lcu3;->h()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lhu;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lhu;->j:Ldx1;

    .line 58
    .line 59
    invoke-virtual {p3}, Ldx1;->k()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public f(Ln43;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Li43;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lhu;->k:Llt;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Li43;->s:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lhu;->j:Ldx1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Li43;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lhu;->f:Lnt;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lhu;->n:Ly06;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lnt;->o(Llt;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lhu;->n:Ly06;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p2, Ly06;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lhu;->n:Ly06;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhu;->n:Ly06;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lnt;->e(Llt;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Li43;->j:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lhu;->o:Llt;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p2, Ly06;

    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lhu;->o:Llt;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lhu;->o:Llt;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lnt;->e(Llt;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, Li43;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p0, Lhu;->q:Lcf1;

    .line 90
    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object p2, v1, Lcf1;->b:Llt;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Li43;->G:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p2, v0, :cond_8

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcf1;->c(Ln43;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v0, Li43;->H:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p2, v0, :cond_9

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p2, v1, Lcf1;->d:Ldx1;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Li43;->I:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p2, v0, :cond_a

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object p2, v1, Lcf1;->e:Ldx1;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Li43;->J:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p2, v0, :cond_b

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object p2, v1, Lcf1;->f:Ldx1;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

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
    sget-object v3, Lw06;->d:Lem1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    aget v8, v3, v8

    .line 40
    .line 41
    cmpl-float v7, v7, v8

    .line 42
    .line 43
    if-eqz v7, :cond_1a

    .line 44
    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v7, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_0
    move/from16 v3, p3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v7, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v3, v7

    .line 61
    iget-object v8, v0, Lhu;->k:Llt;

    .line 62
    .line 63
    check-cast v8, Loo2;

    .line 64
    .line 65
    iget-object v9, v8, Llt;->c:Lht;

    .line 66
    .line 67
    invoke-interface {v9}, Lht;->g()Lou2;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8}, Llt;->c()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v8, v9, v10}, Loo2;->k(Lou2;F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v3, v8

    .line 81
    const/high16 v8, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v3, v8

    .line 84
    mul-float/2addr v3, v7

    .line 85
    float-to-int v3, v3

    .line 86
    sget-object v7, Lrf3;->a:Landroid/graphics/PointF;

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v7, v0, Lhu;->i:Lyu2;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Lyu2;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lhu;->j:Ldx1;

    .line 104
    .line 105
    invoke-virtual {v3}, Ldx1;->k()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static/range {p2 .. p2}, Lw06;->d(Landroid/graphics/Matrix;)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    mul-float/2addr v9, v3

    .line 114
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpg-float v3, v3, v5

    .line 122
    .line 123
    if-gtz v3, :cond_1

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v3, v0, Lhu;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/high16 v10, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-static/range {p2 .. p2}, Lw06;->d(Landroid/graphics/Matrix;)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    move v11, v4

    .line 142
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget-object v13, v0, Lhu;->h:[F

    .line 147
    .line 148
    if-ge v11, v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Llt;

    .line 155
    .line 156
    invoke-virtual {v12}, Llt;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    aput v12, v13, v11

    .line 167
    .line 168
    rem-int/lit8 v14, v11, 0x2

    .line 169
    .line 170
    if-nez v14, :cond_3

    .line 171
    .line 172
    cmpg-float v12, v12, v10

    .line 173
    .line 174
    if-gez v12, :cond_4

    .line 175
    .line 176
    aput v10, v13, v11

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    cmpg-float v12, v12, v14

    .line 183
    .line 184
    if-gez v12, :cond_4

    .line 185
    .line 186
    aput v14, v13, v11

    .line 187
    .line 188
    :cond_4
    :goto_1
    aget v12, v13, v11

    .line 189
    .line 190
    mul-float/2addr v12, v9

    .line 191
    aput v12, v13, v11

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object v3, v0, Lhu;->m:Ldx1;

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    move v3, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v3}, Llt;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    mul-float/2addr v3, v9

    .line 213
    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 214
    .line 215
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v3, v0, Lhu;->n:Ly06;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3}, Ly06;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 230
    .line 231
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v3, v0, Lhu;->o:Llt;

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-virtual {v3}, Llt;->e()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    cmpl-float v9, v3, v5

    .line 249
    .line 250
    if-nez v9, :cond_8

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    iget v9, v0, Lhu;->p:F

    .line 258
    .line 259
    cmpl-float v9, v3, v9

    .line 260
    .line 261
    if-eqz v9, :cond_a

    .line 262
    .line 263
    iget-object v9, v0, Lhu;->f:Lnt;

    .line 264
    .line 265
    iget v11, v9, Lnt;->A:F

    .line 266
    .line 267
    cmpl-float v11, v11, v3

    .line 268
    .line 269
    if-nez v11, :cond_9

    .line 270
    .line 271
    iget-object v9, v9, Lnt;->B:Landroid/graphics/BlurMaskFilter;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 275
    .line 276
    const/high16 v12, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float v12, v3, v12

    .line 279
    .line 280
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 281
    .line 282
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 283
    .line 284
    .line 285
    iput-object v11, v9, Lnt;->B:Landroid/graphics/BlurMaskFilter;

    .line 286
    .line 287
    iput v3, v9, Lnt;->A:F

    .line 288
    .line 289
    move-object v9, v11

    .line 290
    :goto_4
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_5
    iput v3, v0, Lhu;->p:F

    .line 294
    .line 295
    :cond_b
    iget-object v3, v0, Lhu;->q:Lcf1;

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    invoke-virtual {v3, v7}, Lcf1;->b(Lyu2;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    move v3, v4

    .line 303
    :goto_6
    iget-object v9, v0, Lhu;->g:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-ge v3, v11, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lgu;

    .line 316
    .line 317
    iget-object v11, v9, Lgu;->b:Leu5;

    .line 318
    .line 319
    iget-object v12, v0, Lhu;->b:Landroid/graphics/Path;

    .line 320
    .line 321
    iget-object v13, v9, Lgu;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    if-eqz v11, :cond_18

    .line 324
    .line 325
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    sub-int/2addr v11, v6

    .line 333
    :goto_7
    if-ltz v11, :cond_d

    .line 334
    .line 335
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Lcu3;

    .line 340
    .line 341
    invoke-interface {v14}, Lcu3;->h()Landroid/graphics/Path;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v11, v11, -0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    iget-object v9, v9, Lgu;->b:Leu5;

    .line 352
    .line 353
    iget-object v11, v9, Leu5;->d:Ldx1;

    .line 354
    .line 355
    invoke-virtual {v11}, Llt;->e()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    div-float/2addr v11, v8

    .line 366
    iget-object v14, v9, Leu5;->e:Ldx1;

    .line 367
    .line 368
    invoke-virtual {v14}, Llt;->e()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    div-float/2addr v14, v8

    .line 379
    iget-object v9, v9, Leu5;->f:Ldx1;

    .line 380
    .line 381
    invoke-virtual {v9}, Llt;->e()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/high16 v15, 0x43b40000    # 360.0f

    .line 392
    .line 393
    div-float/2addr v9, v15

    .line 394
    const v15, 0x3c23d70a    # 0.01f

    .line 395
    .line 396
    .line 397
    cmpg-float v15, v11, v15

    .line 398
    .line 399
    if-gez v15, :cond_e

    .line 400
    .line 401
    const v15, 0x3f7d70a4    # 0.99f

    .line 402
    .line 403
    .line 404
    cmpl-float v15, v14, v15

    .line 405
    .line 406
    if-lez v15, :cond_e

    .line 407
    .line 408
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :cond_e
    iget-object v15, v0, Lhu;->a:Landroid/graphics/PathMeasure;

    .line 414
    .line 415
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    if-eqz v16, :cond_f

    .line 427
    .line 428
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    add-float v12, v16, v12

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_f
    mul-float/2addr v9, v12

    .line 436
    mul-float/2addr v11, v12

    .line 437
    add-float/2addr v11, v9

    .line 438
    mul-float/2addr v14, v12

    .line 439
    add-float/2addr v14, v9

    .line 440
    add-float v9, v11, v12

    .line 441
    .line 442
    sub-float/2addr v9, v10

    .line 443
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    sub-int/2addr v14, v6

    .line 452
    move/from16 v16, v5

    .line 453
    .line 454
    :goto_9
    if-ltz v14, :cond_17

    .line 455
    .line 456
    iget-object v8, v0, Lhu;->c:Landroid/graphics/Path;

    .line 457
    .line 458
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    check-cast v17, Lcu3;

    .line 463
    .line 464
    invoke-interface/range {v17 .. v17}, Lcu3;->h()Landroid/graphics/Path;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    cmpl-float v17, v9, v12

    .line 482
    .line 483
    if-lez v17, :cond_11

    .line 484
    .line 485
    sub-float v17, v9, v12

    .line 486
    .line 487
    add-float v18, v16, v6

    .line 488
    .line 489
    cmpg-float v18, v17, v18

    .line 490
    .line 491
    if-gez v18, :cond_11

    .line 492
    .line 493
    cmpg-float v18, v16, v17

    .line 494
    .line 495
    if-gez v18, :cond_11

    .line 496
    .line 497
    cmpl-float v18, v11, v12

    .line 498
    .line 499
    if-lez v18, :cond_10

    .line 500
    .line 501
    sub-float v18, v11, v12

    .line 502
    .line 503
    div-float v18, v18, v6

    .line 504
    .line 505
    move/from16 v4, v18

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_10
    move v4, v5

    .line 509
    :goto_a
    div-float v0, v17, v6

    .line 510
    .line 511
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v8, v4, v0, v5}, Lw06;->a(Landroid/graphics/Path;FFF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_11
    add-float v0, v16, v6

    .line 523
    .line 524
    cmpg-float v4, v0, v11

    .line 525
    .line 526
    if-ltz v4, :cond_16

    .line 527
    .line 528
    cmpl-float v4, v16, v9

    .line 529
    .line 530
    if-lez v4, :cond_12

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_12
    cmpg-float v4, v0, v9

    .line 534
    .line 535
    if-gtz v4, :cond_13

    .line 536
    .line 537
    cmpg-float v4, v11, v16

    .line 538
    .line 539
    if-gez v4, :cond_13

    .line 540
    .line 541
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_13
    cmpg-float v4, v11, v16

    .line 546
    .line 547
    if-gez v4, :cond_14

    .line 548
    .line 549
    move v4, v5

    .line 550
    goto :goto_b

    .line 551
    :cond_14
    sub-float v4, v11, v16

    .line 552
    .line 553
    div-float/2addr v4, v6

    .line 554
    :goto_b
    cmpl-float v0, v9, v0

    .line 555
    .line 556
    if-lez v0, :cond_15

    .line 557
    .line 558
    move v0, v10

    .line 559
    goto :goto_c

    .line 560
    :cond_15
    sub-float v0, v9, v16

    .line 561
    .line 562
    div-float/2addr v0, v6

    .line 563
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lw06;->a(Landroid/graphics/Path;FFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    :cond_16
    :goto_d
    add-float v16, v16, v6

    .line 570
    .line 571
    add-int/lit8 v14, v14, -0x1

    .line 572
    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v6, 0x1

    .line 577
    const/high16 v8, 0x42c80000    # 100.0f

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_17
    :goto_e
    const/4 v4, 0x1

    .line 581
    goto :goto_10

    .line 582
    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v4, 0x1

    .line 590
    sub-int/2addr v0, v4

    .line 591
    :goto_f
    if-ltz v0, :cond_19

    .line 592
    .line 593
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Lcu3;

    .line 598
    .line 599
    invoke-interface {v6}, Lcu3;->h()Landroid/graphics/Path;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v0, v0, -0x1

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_19
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 610
    .line 611
    .line 612
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    move v6, v4

    .line 617
    const/4 v4, 0x0

    .line 618
    const/high16 v8, 0x42c80000    # 100.0f

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_1a
    :goto_11
    return-void
.end method
