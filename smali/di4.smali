.class public final Ldi4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:Lea5;

.field public b:Lea5;

.field public c:Lea5;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public r:Landroid/graphics/PointF;

.field public s:Z

.field public t:F

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field public x:[F

.field public final y:Landroid/content/Context;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldi4;->i:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldi4;->s:Z

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v1, p0, Ldi4;->t:F

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldi4;->u:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput v0, p0, Ldi4;->v:I

    .line 27
    .line 28
    const/16 v0, 0xff

    .line 29
    .line 30
    iput v0, p0, Ldi4;->w:I

    .line 31
    .line 32
    iput-object p1, p0, Ldi4;->y:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method public static f(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    add-double v1, p0, p4

    .line 4
    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v1, v3

    .line 8
    add-double v5, p2, p6

    .line 9
    .line 10
    div-double/2addr v5, v3

    .line 11
    sub-double v7, p8, v1

    .line 12
    .line 13
    sub-double v9, p10, v5

    .line 14
    .line 15
    sub-double v11, p12, v1

    .line 16
    .line 17
    sub-double v13, p14, v5

    .line 18
    .line 19
    sub-double v15, p4, p0

    .line 20
    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    div-double/2addr v15, v3

    .line 26
    sub-double v17, p6, p2

    .line 27
    .line 28
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v17

    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    sub-double/2addr v13, v9

    .line 35
    sub-double/2addr v11, v7

    .line 36
    div-double/2addr v13, v11

    .line 37
    mul-double/2addr v7, v13

    .line 38
    sub-double/2addr v9, v7

    .line 39
    mul-double v17, v17, v17

    .line 40
    .line 41
    mul-double v7, v15, v15

    .line 42
    .line 43
    mul-double v11, v7, v13

    .line 44
    .line 45
    mul-double/2addr v11, v13

    .line 46
    add-double v11, v11, v17

    .line 47
    .line 48
    mul-double v19, v15, v3

    .line 49
    .line 50
    mul-double v19, v19, v15

    .line 51
    .line 52
    mul-double v19, v19, v9

    .line 53
    .line 54
    mul-double v3, v19, v13

    .line 55
    .line 56
    mul-double v19, v9, v9

    .line 57
    .line 58
    sub-double v19, v19, v17

    .line 59
    .line 60
    mul-double v7, v7, v19

    .line 61
    .line 62
    neg-double v7, v7

    .line 63
    div-double/2addr v7, v11

    .line 64
    move-wide/from16 v17, v5

    .line 65
    .line 66
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    mul-double/2addr v11, v5

    .line 69
    move-wide v15, v1

    .line 70
    div-double v0, v3, v11

    .line 71
    .line 72
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-double/2addr v0, v7

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    neg-double v2, v3

    .line 82
    div-double/2addr v2, v11

    .line 83
    sub-double/2addr v2, v0

    .line 84
    mul-double/2addr v13, v2

    .line 85
    add-double/2addr v13, v9

    .line 86
    add-double/2addr v2, v15

    .line 87
    add-double v13, v13, v17

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    double-to-float v0, v2

    .line 102
    move-object/from16 v1, p16

    .line 103
    .line 104
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    double-to-float v0, v13

    .line 107
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldi4;->h:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldi4;->h:Landroid/graphics/Path;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ldi4;->u:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ldi4;->h:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ldi4;->h:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ldi4;->h:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ldi4;->h:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Ldi4;->h:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ldi4;->h:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ldi4;->h:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldi4;->b:Lea5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lea5;->a(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ldi4;->c:Lea5;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lea5;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 21
    .line 22
    :goto_1
    const v1, 0xffffff

    .line 23
    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    and-int/2addr v0, v1

    .line 27
    float-to-int p1, p1

    .line 28
    shl-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    or-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final c(FI)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldi4;->x:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    invoke-static {p2}, Ld72;->l(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    return p2

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final d(FI)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldi4;->a:Lea5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, v0, Lea5;->a:[F

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    .line 10
    invoke-static {p2}, Ld72;->l(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget v0, v11, Ldi4;->A:I

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v11, Ldi4;->a:Lea5;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lea5;->a:[F

    .line 17
    .line 18
    aget v2, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Ld72;->l(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v11, Ldi4;->a:Lea5;

    .line 27
    .line 28
    iget-object v2, v2, Lea5;->a:[F

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v13

    .line 34
    :goto_0
    invoke-static {v0, v2}, Ljt2;->j(IF)Landroid/graphics/DashPathEffect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v14, v11, Ldi4;->u:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    .line 44
    .line 45
    iget v0, v11, Ldi4;->t:F

    .line 46
    .line 47
    invoke-static {v0}, Ld72;->l(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v15, 0x1

    .line 52
    iget-object v2, v11, Ldi4;->y:Landroid/content/Context;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    const/16 v6, 0xb

    .line 57
    .line 58
    const/16 v7, 0x9

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget v0, v11, Ldi4;->t:F

    .line 66
    .line 67
    cmpl-float v0, v0, v13

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v0, v11, Ldi4;->x:[F

    .line 73
    .line 74
    if-eqz v0, :cond_1b

    .line 75
    .line 76
    array-length v3, v0

    .line 77
    move v4, v10

    .line 78
    :goto_2
    if-ge v4, v3, :cond_1b

    .line 79
    .line 80
    aget v18, v0, v4

    .line 81
    .line 82
    invoke-static/range {v18 .. v18}, Ld72;->l(F)Z

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    if-nez v19, :cond_1a

    .line 87
    .line 88
    cmpl-float v18, v18, v13

    .line 89
    .line 90
    if-lez v18, :cond_1a

    .line 91
    .line 92
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldi4;->k()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    iget-object v0, v11, Ldi4;->f:Landroid/graphics/Path;

    .line 99
    .line 100
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 101
    .line 102
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 103
    .line 104
    .line 105
    iget v0, v11, Ldi4;->v:I

    .line 106
    .line 107
    iget v3, v11, Ldi4;->w:I

    .line 108
    .line 109
    invoke-static {v0, v3}, Lf01;->n(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v11, Ldi4;->e:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v12, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldi4;->e()Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v11, v10}, Ldi4;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v11, v15}, Ldi4;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v11, v9}, Ldi4;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v11, v8}, Ldi4;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v11, v7}, Ldi4;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    invoke-virtual {v11, v6}, Ldi4;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    invoke-virtual {v11, v5}, Ldi4;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    invoke-virtual {v11, v7}, Ldi4;->g(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    move/from16 v3, v18

    .line 171
    .line 172
    move v8, v3

    .line 173
    :cond_4
    invoke-virtual {v11, v5}, Ldi4;->g(I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    move/from16 v8, v20

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v11, v6}, Ldi4;->g(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    move/from16 v7, v19

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v7, v3

    .line 191
    :goto_4
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    cmpl-float v3, v3, v13

    .line 194
    .line 195
    if-gtz v3, :cond_7

    .line 196
    .line 197
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    cmpl-float v3, v3, v13

    .line 200
    .line 201
    if-gtz v3, :cond_7

    .line 202
    .line 203
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    cmpl-float v3, v3, v13

    .line 206
    .line 207
    if-gtz v3, :cond_7

    .line 208
    .line 209
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    cmpl-float v3, v3, v13

    .line 212
    .line 213
    if-lez v3, :cond_19

    .line 214
    .line 215
    :cond_7
    iget-object v3, v11, Ldi4;->a:Lea5;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    iget-object v3, v3, Lea5;->a:[F

    .line 220
    .line 221
    aget v3, v3, v1

    .line 222
    .line 223
    invoke-static {v3}, Ld72;->l(F)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    iget-object v3, v11, Ldi4;->a:Lea5;

    .line 230
    .line 231
    iget-object v3, v3, Lea5;->a:[F

    .line 232
    .line 233
    aget v3, v3, v1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move v3, v13

    .line 237
    :goto_5
    invoke-virtual {v11, v1}, Ldi4;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 242
    .line 243
    cmpl-float v5, v5, v3

    .line 244
    .line 245
    if-nez v5, :cond_9

    .line 246
    .line 247
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 248
    .line 249
    cmpl-float v5, v5, v3

    .line 250
    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 254
    .line 255
    cmpl-float v5, v5, v3

    .line 256
    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    cmpl-float v5, v5, v3

    .line 262
    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    if-ne v0, v1, :cond_9

    .line 266
    .line 267
    if-ne v7, v1, :cond_9

    .line 268
    .line 269
    if-ne v9, v1, :cond_9

    .line 270
    .line 271
    if-ne v8, v1, :cond_9

    .line 272
    .line 273
    cmpl-float v0, v3, v13

    .line 274
    .line 275
    if-lez v0, :cond_19

    .line 276
    .line 277
    iget v0, v11, Ldi4;->w:I

    .line 278
    .line 279
    invoke-static {v1, v0}, Lf01;->n(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 287
    .line 288
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v11, Ldi4;->j:Landroid/graphics/Path;

    .line 295
    .line 296
    invoke-virtual {v12, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :cond_9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 302
    .line 303
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v11, Ldi4;->d:Landroid/graphics/Path;

    .line 307
    .line 308
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 309
    .line 310
    invoke-virtual {v12, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 311
    .line 312
    .line 313
    iget v1, v11, Ldi4;->z:I

    .line 314
    .line 315
    if-ne v1, v15, :cond_a

    .line 316
    .line 317
    :goto_6
    const/4 v1, 0x4

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    move v15, v10

    .line 320
    goto :goto_6

    .line 321
    :goto_7
    invoke-virtual {v11, v1}, Ldi4;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v5, 0x5

    .line 326
    invoke-virtual {v11, v5}, Ldi4;->b(I)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {}, Loe2;->b()Loe2;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Loe2;->a(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    invoke-virtual {v11, v1}, Ldi4;->g(I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_b

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    move v0, v3

    .line 351
    :goto_8
    invoke-virtual {v11, v5}, Ldi4;->g(I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_c
    move v9, v6

    .line 359
    :goto_9
    if-eqz v15, :cond_d

    .line 360
    .line 361
    move v1, v9

    .line 362
    goto :goto_a

    .line 363
    :cond_d
    move v1, v0

    .line 364
    :goto_a
    if-eqz v15, :cond_e

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    move v0, v9

    .line 368
    :goto_b
    move v14, v0

    .line 369
    move v2, v1

    .line 370
    goto :goto_11

    .line 371
    :cond_f
    if-eqz v15, :cond_10

    .line 372
    .line 373
    move v1, v6

    .line 374
    goto :goto_c

    .line 375
    :cond_10
    move v1, v3

    .line 376
    :goto_c
    if-eqz v15, :cond_11

    .line 377
    .line 378
    :goto_d
    const/4 v2, 0x4

    .line 379
    goto :goto_e

    .line 380
    :cond_11
    move v3, v6

    .line 381
    goto :goto_d

    .line 382
    :goto_e
    invoke-virtual {v11, v2}, Ldi4;->g(I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v5, 0x5

    .line 387
    invoke-virtual {v11, v5}, Ldi4;->g(I)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v15, :cond_12

    .line 392
    .line 393
    move v6, v5

    .line 394
    goto :goto_f

    .line 395
    :cond_12
    move v6, v2

    .line 396
    :goto_f
    if-eqz v15, :cond_13

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_13
    move v2, v5

    .line 400
    :goto_10
    if-eqz v6, :cond_14

    .line 401
    .line 402
    move v0, v1

    .line 403
    :cond_14
    if-eqz v2, :cond_15

    .line 404
    .line 405
    move v2, v0

    .line 406
    move v14, v3

    .line 407
    goto :goto_11

    .line 408
    :cond_15
    move v2, v0

    .line 409
    move v14, v9

    .line 410
    :goto_11
    iget-object v0, v11, Ldi4;->l:Landroid/graphics/RectF;

    .line 411
    .line 412
    iget v15, v0, Landroid/graphics/RectF;->left:F

    .line 413
    .line 414
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 415
    .line 416
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 417
    .line 418
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 419
    .line 420
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 421
    .line 422
    cmpl-float v0, v0, v13

    .line 423
    .line 424
    const v16, 0x3f4ccccd    # 0.8f

    .line 425
    .line 426
    .line 427
    if-lez v0, :cond_16

    .line 428
    .line 429
    sub-float v5, v9, v16

    .line 430
    .line 431
    iget-object v0, v11, Ldi4;->o:Landroid/graphics/PointF;

    .line 432
    .line 433
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 434
    .line 435
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 436
    .line 437
    sub-float v17, v0, v16

    .line 438
    .line 439
    iget-object v0, v11, Ldi4;->r:Landroid/graphics/PointF;

    .line 440
    .line 441
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 442
    .line 443
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 444
    .line 445
    add-float v18, v0, v16

    .line 446
    .line 447
    add-float v19, v6, v16

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move/from16 v20, v1

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move/from16 v21, v3

    .line 456
    .line 457
    move v3, v15

    .line 458
    move-object v13, v4

    .line 459
    move v4, v5

    .line 460
    move/from16 v5, v21

    .line 461
    .line 462
    move/from16 v21, v6

    .line 463
    .line 464
    move/from16 v6, v17

    .line 465
    .line 466
    move/from16 v17, v7

    .line 467
    .line 468
    move/from16 v7, v20

    .line 469
    .line 470
    move/from16 v20, v8

    .line 471
    .line 472
    move/from16 v8, v18

    .line 473
    .line 474
    move/from16 v18, v9

    .line 475
    .line 476
    move v9, v15

    .line 477
    move/from16 v23, v10

    .line 478
    .line 479
    move/from16 v10, v19

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v10}, Ldi4;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 482
    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_16
    move-object v13, v4

    .line 486
    move/from16 v21, v6

    .line 487
    .line 488
    move/from16 v17, v7

    .line 489
    .line 490
    move/from16 v20, v8

    .line 491
    .line 492
    move/from16 v18, v9

    .line 493
    .line 494
    move/from16 v23, v10

    .line 495
    .line 496
    :goto_12
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    cmpl-float v0, v0, v1

    .line 500
    .line 501
    if-lez v0, :cond_17

    .line 502
    .line 503
    sub-float v3, v15, v16

    .line 504
    .line 505
    iget-object v0, v11, Ldi4;->o:Landroid/graphics/PointF;

    .line 506
    .line 507
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 508
    .line 509
    sub-float v5, v1, v16

    .line 510
    .line 511
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 512
    .line 513
    iget-object v0, v11, Ldi4;->p:Landroid/graphics/PointF;

    .line 514
    .line 515
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 516
    .line 517
    add-float v7, v1, v16

    .line 518
    .line 519
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 520
    .line 521
    add-float v9, v23, v16

    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    move/from16 v2, v17

    .line 528
    .line 529
    move/from16 v4, v18

    .line 530
    .line 531
    move/from16 v10, v18

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v10}, Ldi4;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 534
    .line 535
    .line 536
    :cond_17
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    cmpl-float v0, v0, v1

    .line 540
    .line 541
    if-lez v0, :cond_18

    .line 542
    .line 543
    sub-float v4, v18, v16

    .line 544
    .line 545
    iget-object v0, v11, Ldi4;->p:Landroid/graphics/PointF;

    .line 546
    .line 547
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 548
    .line 549
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 550
    .line 551
    sub-float v6, v0, v16

    .line 552
    .line 553
    iget-object v0, v11, Ldi4;->q:Landroid/graphics/PointF;

    .line 554
    .line 555
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 556
    .line 557
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 558
    .line 559
    add-float v8, v0, v16

    .line 560
    .line 561
    add-float v10, v21, v16

    .line 562
    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    move v2, v14

    .line 568
    move/from16 v3, v23

    .line 569
    .line 570
    move/from16 v9, v23

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v10}, Ldi4;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 573
    .line 574
    .line 575
    :cond_18
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    cmpl-float v0, v0, v13

    .line 579
    .line 580
    if-lez v0, :cond_19

    .line 581
    .line 582
    sub-float v3, v15, v16

    .line 583
    .line 584
    iget-object v0, v11, Ldi4;->r:Landroid/graphics/PointF;

    .line 585
    .line 586
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 587
    .line 588
    sub-float v5, v1, v16

    .line 589
    .line 590
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 591
    .line 592
    iget-object v0, v11, Ldi4;->q:Landroid/graphics/PointF;

    .line 593
    .line 594
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 595
    .line 596
    add-float v7, v1, v16

    .line 597
    .line 598
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 599
    .line 600
    add-float v9, v23, v16

    .line 601
    .line 602
    move-object/from16 v0, p0

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    move/from16 v2, v20

    .line 607
    .line 608
    move/from16 v4, v21

    .line 609
    .line 610
    move/from16 v10, v21

    .line 611
    .line 612
    invoke-virtual/range {v0 .. v10}, Ldi4;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 613
    .line 614
    .line 615
    :cond_19
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2b

    .line 619
    .line 620
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_1b
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 625
    .line 626
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 627
    .line 628
    .line 629
    iget v0, v11, Ldi4;->v:I

    .line 630
    .line 631
    iget v1, v11, Ldi4;->w:I

    .line 632
    .line 633
    invoke-static {v0, v1}, Lf01;->n(II)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v12, v0, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ldi4;->e()Landroid/graphics/RectF;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 658
    .line 659
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 664
    .line 665
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 666
    .line 667
    .line 668
    move-result v18

    .line 669
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 672
    .line 673
    .line 674
    move-result v19

    .line 675
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 678
    .line 679
    .line 680
    move-result v20

    .line 681
    if-gtz v13, :cond_1d

    .line 682
    .line 683
    if-gtz v19, :cond_1d

    .line 684
    .line 685
    if-gtz v18, :cond_1d

    .line 686
    .line 687
    if-lez v20, :cond_3e

    .line 688
    .line 689
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v11, v10}, Ldi4;->b(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v11, v15}, Ldi4;->b(I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-virtual {v11, v9}, Ldi4;->b(I)I

    .line 702
    .line 703
    .line 704
    move-result v21

    .line 705
    invoke-virtual {v11, v8}, Ldi4;->b(I)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    invoke-virtual {v11, v7}, Ldi4;->b(I)I

    .line 710
    .line 711
    .line 712
    move-result v22

    .line 713
    invoke-virtual {v11, v6}, Ldi4;->b(I)I

    .line 714
    .line 715
    .line 716
    move-result v23

    .line 717
    invoke-virtual {v11, v5}, Ldi4;->b(I)I

    .line 718
    .line 719
    .line 720
    move-result v24

    .line 721
    invoke-virtual {v11, v7}, Ldi4;->g(I)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_1e

    .line 726
    .line 727
    move/from16 v4, v22

    .line 728
    .line 729
    move v8, v4

    .line 730
    :cond_1e
    invoke-virtual {v11, v5}, Ldi4;->g(I)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_1f

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_1f
    move/from16 v24, v8

    .line 738
    .line 739
    :goto_14
    invoke-virtual {v11, v6}, Ldi4;->g(I)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_20

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_20
    move/from16 v23, v4

    .line 747
    .line 748
    :goto_15
    iget v4, v11, Ldi4;->z:I

    .line 749
    .line 750
    if-ne v4, v15, :cond_21

    .line 751
    .line 752
    move v5, v15

    .line 753
    :goto_16
    const/4 v4, 0x4

    .line 754
    goto :goto_17

    .line 755
    :cond_21
    move v5, v10

    .line 756
    goto :goto_16

    .line 757
    :goto_17
    invoke-virtual {v11, v4}, Ldi4;->b(I)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    const/4 v7, 0x5

    .line 762
    invoke-virtual {v11, v7}, Ldi4;->b(I)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-static {}, Loe2;->b()Loe2;

    .line 767
    .line 768
    .line 769
    move-result-object v16

    .line 770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v2}, Loe2;->a(Landroid/content/Context;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_26

    .line 778
    .line 779
    invoke-virtual {v11, v4}, Ldi4;->g(I)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_22

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_22
    move v3, v6

    .line 787
    :goto_18
    invoke-virtual {v11, v7}, Ldi4;->g(I)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_23

    .line 792
    .line 793
    goto :goto_19

    .line 794
    :cond_23
    move/from16 v21, v8

    .line 795
    .line 796
    :goto_19
    if-eqz v5, :cond_24

    .line 797
    .line 798
    move/from16 v2, v21

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_24
    move v2, v3

    .line 802
    :goto_1a
    if-eqz v5, :cond_25

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_25
    move/from16 v3, v21

    .line 806
    .line 807
    :goto_1b
    move/from16 v21, v3

    .line 808
    .line 809
    goto :goto_21

    .line 810
    :cond_26
    if-eqz v5, :cond_27

    .line 811
    .line 812
    move v2, v8

    .line 813
    goto :goto_1c

    .line 814
    :cond_27
    move v2, v6

    .line 815
    :goto_1c
    if-eqz v5, :cond_28

    .line 816
    .line 817
    :goto_1d
    const/4 v4, 0x4

    .line 818
    goto :goto_1e

    .line 819
    :cond_28
    move v6, v8

    .line 820
    goto :goto_1d

    .line 821
    :goto_1e
    invoke-virtual {v11, v4}, Ldi4;->g(I)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    const/4 v7, 0x5

    .line 826
    invoke-virtual {v11, v7}, Ldi4;->g(I)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v5, :cond_29

    .line 831
    .line 832
    move v8, v7

    .line 833
    goto :goto_1f

    .line 834
    :cond_29
    move v8, v4

    .line 835
    :goto_1f
    if-eqz v5, :cond_2a

    .line 836
    .line 837
    goto :goto_20

    .line 838
    :cond_2a
    move v4, v7

    .line 839
    :goto_20
    if-eqz v8, :cond_2b

    .line 840
    .line 841
    move v3, v2

    .line 842
    :cond_2b
    move v2, v3

    .line 843
    if-eqz v4, :cond_2c

    .line 844
    .line 845
    move/from16 v21, v6

    .line 846
    .line 847
    :cond_2c
    :goto_21
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 848
    .line 849
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 850
    .line 851
    const/4 v3, -0x1

    .line 852
    if-lez v13, :cond_2d

    .line 853
    .line 854
    move v4, v2

    .line 855
    goto :goto_22

    .line 856
    :cond_2d
    move v4, v3

    .line 857
    :goto_22
    if-lez v18, :cond_2e

    .line 858
    .line 859
    move/from16 v5, v23

    .line 860
    .line 861
    goto :goto_23

    .line 862
    :cond_2e
    move v5, v3

    .line 863
    :goto_23
    and-int/2addr v4, v5

    .line 864
    if-lez v19, :cond_2f

    .line 865
    .line 866
    move/from16 v5, v21

    .line 867
    .line 868
    goto :goto_24

    .line 869
    :cond_2f
    move v5, v3

    .line 870
    :goto_24
    and-int/2addr v4, v5

    .line 871
    if-lez v20, :cond_30

    .line 872
    .line 873
    move/from16 v3, v24

    .line 874
    .line 875
    :cond_30
    and-int/2addr v3, v4

    .line 876
    if-lez v13, :cond_31

    .line 877
    .line 878
    move v4, v2

    .line 879
    goto :goto_25

    .line 880
    :cond_31
    move v4, v10

    .line 881
    :goto_25
    if-lez v18, :cond_32

    .line 882
    .line 883
    move/from16 v5, v23

    .line 884
    .line 885
    goto :goto_26

    .line 886
    :cond_32
    move v5, v10

    .line 887
    :goto_26
    or-int/2addr v4, v5

    .line 888
    if-lez v19, :cond_33

    .line 889
    .line 890
    move/from16 v5, v21

    .line 891
    .line 892
    goto :goto_27

    .line 893
    :cond_33
    move v5, v10

    .line 894
    :goto_27
    or-int/2addr v4, v5

    .line 895
    if-lez v20, :cond_34

    .line 896
    .line 897
    move/from16 v5, v24

    .line 898
    .line 899
    goto :goto_28

    .line 900
    :cond_34
    move v5, v10

    .line 901
    :goto_28
    or-int/2addr v4, v5

    .line 902
    if-ne v3, v4, :cond_35

    .line 903
    .line 904
    goto :goto_29

    .line 905
    :cond_35
    move v3, v10

    .line 906
    :goto_29
    if-eqz v3, :cond_39

    .line 907
    .line 908
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_3e

    .line 913
    .line 914
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 915
    .line 916
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 917
    .line 918
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 919
    .line 920
    .line 921
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 922
    .line 923
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v11, Ldi4;->i:Landroid/graphics/Path;

    .line 927
    .line 928
    if-lez v13, :cond_36

    .line 929
    .line 930
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 931
    .line 932
    .line 933
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 934
    .line 935
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-virtual {v11, v4}, Ldi4;->l(I)V

    .line 940
    .line 941
    .line 942
    int-to-float v5, v4

    .line 943
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 944
    .line 945
    .line 946
    div-int/2addr v4, v9

    .line 947
    add-int/2addr v4, v8

    .line 948
    int-to-float v4, v4

    .line 949
    int-to-float v5, v7

    .line 950
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 951
    .line 952
    .line 953
    int-to-float v5, v1

    .line 954
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v3, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 958
    .line 959
    .line 960
    :cond_36
    if-lez v18, :cond_37

    .line 961
    .line 962
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 963
    .line 964
    .line 965
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 966
    .line 967
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-virtual {v11, v4}, Ldi4;->l(I)V

    .line 972
    .line 973
    .line 974
    int-to-float v5, v4

    .line 975
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 976
    .line 977
    .line 978
    int-to-float v5, v8

    .line 979
    div-int/2addr v4, v9

    .line 980
    add-int/2addr v4, v7

    .line 981
    int-to-float v4, v4

    .line 982
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 983
    .line 984
    .line 985
    int-to-float v5, v2

    .line 986
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v3, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 990
    .line 991
    .line 992
    :cond_37
    if-lez v19, :cond_38

    .line 993
    .line 994
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 995
    .line 996
    .line 997
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 998
    .line 999
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-virtual {v11, v4}, Ldi4;->l(I)V

    .line 1004
    .line 1005
    .line 1006
    int-to-float v5, v4

    .line 1007
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1008
    .line 1009
    .line 1010
    div-int/2addr v4, v9

    .line 1011
    sub-int v4, v2, v4

    .line 1012
    .line 1013
    int-to-float v4, v4

    .line 1014
    int-to-float v5, v7

    .line 1015
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1016
    .line 1017
    .line 1018
    int-to-float v5, v1

    .line 1019
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v12, v3, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_38
    if-lez v20, :cond_3e

    .line 1026
    .line 1027
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1028
    .line 1029
    .line 1030
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-virtual {v11, v0}, Ldi4;->l(I)V

    .line 1037
    .line 1038
    .line 1039
    int-to-float v4, v0

    .line 1040
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1041
    .line 1042
    .line 1043
    int-to-float v4, v8

    .line 1044
    div-int/2addr v0, v9

    .line 1045
    sub-int/2addr v1, v0

    .line 1046
    int-to-float v0, v1

    .line 1047
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1048
    .line 1049
    .line 1050
    int-to-float v1, v2

    .line 1051
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v12, v3, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_2b

    .line 1058
    .line 1059
    :cond_39
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1063
    .line 1064
    .line 1065
    move-result v16

    .line 1066
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1067
    .line 1068
    .line 1069
    move-result v17

    .line 1070
    if-lez v13, :cond_3a

    .line 1071
    .line 1072
    int-to-float v9, v8

    .line 1073
    int-to-float v4, v7

    .line 1074
    add-int v0, v8, v13

    .line 1075
    .line 1076
    int-to-float v10, v0

    .line 1077
    add-int v0, v7, v18

    .line 1078
    .line 1079
    int-to-float v6, v0

    .line 1080
    add-int v0, v7, v17

    .line 1081
    .line 1082
    sub-int v1, v0, v20

    .line 1083
    .line 1084
    int-to-float v5, v1

    .line 1085
    int-to-float v3, v0

    .line 1086
    move-object/from16 v0, p0

    .line 1087
    .line 1088
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    move/from16 v22, v3

    .line 1091
    .line 1092
    move v3, v9

    .line 1093
    move/from16 v25, v5

    .line 1094
    .line 1095
    move v5, v10

    .line 1096
    move v15, v7

    .line 1097
    move v7, v10

    .line 1098
    move v10, v8

    .line 1099
    move/from16 v8, v25

    .line 1100
    .line 1101
    move v11, v10

    .line 1102
    move/from16 v10, v22

    .line 1103
    .line 1104
    invoke-virtual/range {v0 .. v10}, Ldi4;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_2a

    .line 1108
    :cond_3a
    move v15, v7

    .line 1109
    move v11, v8

    .line 1110
    :goto_2a
    if-lez v18, :cond_3b

    .line 1111
    .line 1112
    int-to-float v3, v11

    .line 1113
    int-to-float v10, v15

    .line 1114
    add-int v8, v11, v13

    .line 1115
    .line 1116
    int-to-float v5, v8

    .line 1117
    add-int v7, v15, v18

    .line 1118
    .line 1119
    int-to-float v8, v7

    .line 1120
    add-int v0, v11, v16

    .line 1121
    .line 1122
    sub-int v1, v0, v19

    .line 1123
    .line 1124
    int-to-float v7, v1

    .line 1125
    int-to-float v9, v0

    .line 1126
    move-object/from16 v0, p0

    .line 1127
    .line 1128
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    move/from16 v2, v23

    .line 1131
    .line 1132
    move v4, v10

    .line 1133
    move v6, v8

    .line 1134
    invoke-virtual/range {v0 .. v10}, Ldi4;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1135
    .line 1136
    .line 1137
    :cond_3b
    if-lez v19, :cond_3c

    .line 1138
    .line 1139
    add-int v8, v11, v16

    .line 1140
    .line 1141
    int-to-float v5, v8

    .line 1142
    int-to-float v4, v15

    .line 1143
    add-int v7, v15, v17

    .line 1144
    .line 1145
    int-to-float v6, v7

    .line 1146
    sub-int v8, v8, v19

    .line 1147
    .line 1148
    int-to-float v9, v8

    .line 1149
    sub-int v7, v7, v20

    .line 1150
    .line 1151
    int-to-float v8, v7

    .line 1152
    add-int v7, v15, v18

    .line 1153
    .line 1154
    int-to-float v10, v7

    .line 1155
    move-object/from16 v0, p0

    .line 1156
    .line 1157
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    move/from16 v2, v21

    .line 1160
    .line 1161
    move v3, v5

    .line 1162
    move v7, v9

    .line 1163
    invoke-virtual/range {v0 .. v10}, Ldi4;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1164
    .line 1165
    .line 1166
    :cond_3c
    if-lez v20, :cond_3d

    .line 1167
    .line 1168
    int-to-float v3, v11

    .line 1169
    add-int v7, v15, v17

    .line 1170
    .line 1171
    int-to-float v6, v7

    .line 1172
    add-int v8, v11, v16

    .line 1173
    .line 1174
    int-to-float v5, v8

    .line 1175
    sub-int v8, v8, v19

    .line 1176
    .line 1177
    int-to-float v8, v8

    .line 1178
    sub-int v7, v7, v20

    .line 1179
    .line 1180
    int-to-float v10, v7

    .line 1181
    add-int v0, v11, v13

    .line 1182
    .line 1183
    int-to-float v9, v0

    .line 1184
    move-object/from16 v0, p0

    .line 1185
    .line 1186
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    move/from16 v2, v24

    .line 1189
    .line 1190
    move v4, v6

    .line 1191
    move v7, v8

    .line 1192
    move v8, v10

    .line 1193
    invoke-virtual/range {v0 .. v10}, Ldi4;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1194
    .line 1195
    .line 1196
    :cond_3d
    const/4 v0, 0x1

    .line 1197
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1198
    .line 1199
    .line 1200
    :cond_3e
    :goto_2b
    return-void
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Ldi4;->d(FI)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ldi4;->d(FI)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v0, v3}, Ldi4;->d(FI)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v0, v4}, Ldi4;->d(FI)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-virtual {p0, v0, v6}, Ldi4;->d(FI)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v6, p0, Ldi4;->a:Lea5;

    .line 29
    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    iget v7, p0, Ldi4;->z:I

    .line 33
    .line 34
    if-ne v7, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    :goto_0
    const/4 v4, 0x4

    .line 39
    iget-object v6, v6, Lea5;->a:[F

    .line 40
    .line 41
    aget v4, v6, v4

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    aget v6, v6, v7

    .line 45
    .line 46
    invoke-static {}, Loe2;->b()Loe2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Ldi4;->y:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v7}, Loe2;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    invoke-static {v4}, Ld72;->l(F)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v4

    .line 69
    :goto_1
    invoke-static {v6}, Ld72;->l(F)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v6

    .line 77
    :goto_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move v4, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v4, v5

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move v0, v5

    .line 85
    :cond_4
    move v5, v4

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    if-eqz v1, :cond_6

    .line 88
    .line 89
    move v7, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v7, v4

    .line 92
    :goto_4
    if-eqz v1, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v4, v6

    .line 96
    :goto_5
    invoke-static {v7}, Ld72;->l(F)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    move v5, v7

    .line 103
    :cond_8
    invoke-static {v4}, Ld72;->l(F)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    move v0, v4

    .line 110
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldi4;->b:Lea5;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lea5;->a(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Ldi4;->c:Lea5;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lea5;->a(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    invoke-static {v0}, Ld72;->l(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ld72;->l(F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ldi4;->w:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Ldi4;->v:I

    .line 2
    .line 3
    iget v1, p0, Ldi4;->w:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf01;->n(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    ushr-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x3

    .line 22
    :goto_0
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget v0, p0, Ldi4;->t:F

    .line 2
    .line 3
    invoke-static {v0}, Ld72;->l(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ldi4;->t:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldi4;->x:[F

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ldi4;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldi4;->g:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final h(IFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi4;->b:Lea5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lea5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lea5;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldi4;->b:Lea5;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldi4;->b:Lea5;

    .line 14
    .line 15
    iget-object v0, v0, Lea5;->a:[F

    .line 16
    .line 17
    aget v0, v0, p1

    .line 18
    .line 19
    invoke-static {v0, p2}, Loj3;->i(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ldi4;->b:Lea5;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lea5;->b(FI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Ldi4;->c:Lea5;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Lea5;

    .line 38
    .line 39
    const/high16 v0, 0x437f0000    # 255.0f

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lea5;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ldi4;->c:Lea5;

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Ldi4;->c:Lea5;

    .line 47
    .line 48
    iget-object p2, p2, Lea5;->a:[F

    .line 49
    .line 50
    aget p2, p2, p1

    .line 51
    .line 52
    invoke-static {p2, p3}, Loj3;->i(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Ldi4;->c:Lea5;

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1}, Lea5;->b(FI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Ldi4;->s:Z

    .line 68
    .line 69
    return-void
.end method

.method public final i(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi4;->a:Lea5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lea5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lea5;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldi4;->a:Lea5;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldi4;->a:Lea5;

    .line 14
    .line 15
    iget-object v0, v0, Lea5;->a:[F

    .line 16
    .line 17
    aget v0, v0, p1

    .line 18
    .line 19
    invoke-static {v0, p2}, Loj3;->i(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ldi4;->a:Lea5;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lea5;->b(FI)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean p2, p0, Ldi4;->s:Z

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final j(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi4;->x:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Ldi4;->x:[F

    .line 10
    .line 11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldi4;->x:[F

    .line 17
    .line 18
    aget v0, v0, p2

    .line 19
    .line 20
    invoke-static {v0, p1}, Loj3;->i(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ldi4;->x:[F

    .line 27
    .line 28
    aput p1, v0, p2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ldi4;->s:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldi4;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ldi4;->s:Z

    .line 10
    .line 11
    iget-object v2, v0, Ldi4;->d:Landroid/graphics/Path;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Ldi4;->d:Landroid/graphics/Path;

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Ldi4;->e:Landroid/graphics/Path;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Ldi4;->e:Landroid/graphics/Path;

    .line 32
    .line 33
    :cond_2
    iget-object v2, v0, Ldi4;->f:Landroid/graphics/Path;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Ldi4;->f:Landroid/graphics/Path;

    .line 43
    .line 44
    :cond_3
    iget-object v2, v0, Ldi4;->g:Landroid/graphics/Path;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Ldi4;->g:Landroid/graphics/Path;

    .line 54
    .line 55
    :cond_4
    iget-object v2, v0, Ldi4;->j:Landroid/graphics/Path;

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Ldi4;->j:Landroid/graphics/Path;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, Ldi4;->k:Landroid/graphics/RectF;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Ldi4;->k:Landroid/graphics/RectF;

    .line 76
    .line 77
    :cond_6
    iget-object v2, v0, Ldi4;->l:Landroid/graphics/RectF;

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Ldi4;->l:Landroid/graphics/RectF;

    .line 87
    .line 88
    :cond_7
    iget-object v2, v0, Ldi4;->m:Landroid/graphics/RectF;

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Ldi4;->m:Landroid/graphics/RectF;

    .line 98
    .line 99
    :cond_8
    iget-object v2, v0, Ldi4;->n:Landroid/graphics/RectF;

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Ldi4;->n:Landroid/graphics/RectF;

    .line 109
    .line 110
    :cond_9
    iget-object v2, v0, Ldi4;->d:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Ldi4;->e:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Ldi4;->f:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Ldi4;->g:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Ldi4;->j:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Ldi4;->k:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Ldi4;->l:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Ldi4;->m:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Ldi4;->n:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Ldi4;->e()Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1}, Ldi4;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-virtual {v0, v4}, Ldi4;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v6, 0x2

    .line 185
    invoke-virtual {v0, v6}, Ldi4;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v8, 0x3

    .line 190
    invoke-virtual {v0, v8}, Ldi4;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Ldi4;->b(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/16 v12, 0x9

    .line 201
    .line 202
    invoke-virtual {v0, v12}, Ldi4;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/16 v14, 0xb

    .line 207
    .line 208
    invoke-virtual {v0, v14}, Ldi4;->b(I)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ldi4;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    invoke-virtual {v0, v12}, Ldi4;->g(I)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_a

    .line 223
    .line 224
    move v5, v13

    .line 225
    move v9, v5

    .line 226
    :cond_a
    invoke-virtual {v0, v1}, Ldi4;->g(I)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_b

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_b
    move/from16 v17, v9

    .line 234
    .line 235
    :goto_0
    invoke-virtual {v0, v14}, Ldi4;->g(I)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_c
    move v15, v5

    .line 243
    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    iget-object v3, v0, Ldi4;->k:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    add-float/2addr v5, v7

    .line 280
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    sub-float/2addr v5, v7

    .line 287
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 290
    .line 291
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    add-float/2addr v5, v7

    .line 294
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    sub-float/2addr v5, v7

    .line 301
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    :cond_d
    iget-object v3, v0, Ldi4;->n:Landroid/graphics/RectF;

    .line 304
    .line 305
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 308
    .line 309
    const/high16 v9, 0x3f000000    # 0.5f

    .line 310
    .line 311
    mul-float/2addr v7, v9

    .line 312
    add-float/2addr v7, v5

    .line 313
    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 316
    .line 317
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 318
    .line 319
    mul-float/2addr v7, v9

    .line 320
    sub-float/2addr v5, v7

    .line 321
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 324
    .line 325
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    mul-float/2addr v7, v9

    .line 328
    add-float/2addr v7, v5

    .line 329
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 332
    .line 333
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 334
    .line 335
    mul-float/2addr v7, v9

    .line 336
    sub-float/2addr v5, v7

    .line 337
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    iget v3, v0, Ldi4;->t:F

    .line 340
    .line 341
    invoke-static {v3}, Ld72;->l(F)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/4 v5, 0x0

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    move v3, v5

    .line 349
    goto :goto_2

    .line 350
    :cond_e
    iget v3, v0, Ldi4;->t:F

    .line 351
    .line 352
    :goto_2
    invoke-virtual {v0, v3, v4}, Ldi4;->c(FI)F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-virtual {v0, v3, v6}, Ldi4;->c(FI)F

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    const/4 v13, 0x4

    .line 361
    invoke-virtual {v0, v3, v13}, Ldi4;->c(FI)F

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-virtual {v0, v3, v8}, Ldi4;->c(FI)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget v9, v0, Ldi4;->z:I

    .line 370
    .line 371
    if-ne v9, v4, :cond_f

    .line 372
    .line 373
    move v9, v4

    .line 374
    goto :goto_3

    .line 375
    :cond_f
    const/4 v9, 0x0

    .line 376
    :goto_3
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 377
    .line 378
    const/4 v8, 0x5

    .line 379
    invoke-virtual {v0, v13, v8}, Ldi4;->c(FI)F

    .line 380
    .line 381
    .line 382
    move-result v20

    .line 383
    const/4 v8, 0x6

    .line 384
    invoke-virtual {v0, v13, v8}, Ldi4;->c(FI)F

    .line 385
    .line 386
    .line 387
    move-result v22

    .line 388
    const/4 v8, 0x7

    .line 389
    invoke-virtual {v0, v13, v8}, Ldi4;->c(FI)F

    .line 390
    .line 391
    .line 392
    move-result v24

    .line 393
    invoke-virtual {v0, v13, v10}, Ldi4;->c(FI)F

    .line 394
    .line 395
    .line 396
    move-result v25

    .line 397
    invoke-virtual {v0, v13, v12}, Ldi4;->c(FI)F

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-virtual {v0, v13, v1}, Ldi4;->c(FI)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, v13, v14}, Ldi4;->c(FI)F

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    const/16 v8, 0xc

    .line 410
    .line 411
    invoke-virtual {v0, v13, v8}, Ldi4;->c(FI)F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-static {}, Loe2;->b()Loe2;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v13, v0, Ldi4;->y:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v13}, Loe2;->a(Landroid/content/Context;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_1c

    .line 429
    .line 430
    invoke-static/range {v20 .. v20}, Ld72;->l(F)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_10

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_10
    move/from16 v7, v20

    .line 438
    .line 439
    :goto_4
    invoke-static/range {v22 .. v22}, Ld72;->l(F)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_11

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_11
    move/from16 v11, v22

    .line 447
    .line 448
    :goto_5
    invoke-static/range {v24 .. v24}, Ld72;->l(F)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_12

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_12
    move/from16 v15, v24

    .line 456
    .line 457
    :goto_6
    invoke-static/range {v25 .. v25}, Ld72;->l(F)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-eqz v13, :cond_13

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_13
    move/from16 v3, v25

    .line 465
    .line 466
    :goto_7
    invoke-static {v7}, Ld72;->l(F)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_14

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_14
    move v8, v7

    .line 474
    :goto_8
    invoke-static {v11}, Ld72;->l(F)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_15

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_15
    move v14, v11

    .line 482
    :goto_9
    invoke-static {v15}, Ld72;->l(F)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_16

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_16
    move v1, v15

    .line 490
    :goto_a
    invoke-static {v3}, Ld72;->l(F)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_17

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_17
    move v12, v3

    .line 498
    :goto_b
    if-eqz v9, :cond_18

    .line 499
    .line 500
    move v3, v14

    .line 501
    goto :goto_c

    .line 502
    :cond_18
    move v3, v8

    .line 503
    :goto_c
    if-eqz v9, :cond_19

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_19
    move v8, v14

    .line 507
    :goto_d
    if-eqz v9, :cond_1a

    .line 508
    .line 509
    move v7, v12

    .line 510
    goto :goto_e

    .line 511
    :cond_1a
    move v7, v1

    .line 512
    :goto_e
    if-eqz v9, :cond_1b

    .line 513
    .line 514
    goto/16 :goto_13

    .line 515
    .line 516
    :cond_1b
    move v1, v12

    .line 517
    goto/16 :goto_13

    .line 518
    .line 519
    :cond_1c
    invoke-static/range {v20 .. v20}, Ld72;->l(F)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-eqz v13, :cond_1d

    .line 524
    .line 525
    move/from16 v20, v8

    .line 526
    .line 527
    :cond_1d
    invoke-static/range {v22 .. v22}, Ld72;->l(F)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_1e

    .line 532
    .line 533
    move/from16 v22, v14

    .line 534
    .line 535
    :cond_1e
    invoke-static/range {v24 .. v24}, Ld72;->l(F)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_1f

    .line 540
    .line 541
    move/from16 v24, v1

    .line 542
    .line 543
    :cond_1f
    invoke-static/range {v25 .. v25}, Ld72;->l(F)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_20

    .line 548
    .line 549
    move/from16 v25, v12

    .line 550
    .line 551
    :cond_20
    if-eqz v9, :cond_21

    .line 552
    .line 553
    move/from16 v1, v22

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_21
    move/from16 v1, v20

    .line 557
    .line 558
    :goto_f
    if-eqz v9, :cond_22

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_22
    move/from16 v20, v22

    .line 562
    .line 563
    :goto_10
    if-eqz v9, :cond_23

    .line 564
    .line 565
    move/from16 v8, v25

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_23
    move/from16 v8, v24

    .line 569
    .line 570
    :goto_11
    if-eqz v9, :cond_24

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_24
    move/from16 v24, v25

    .line 574
    .line 575
    :goto_12
    invoke-static {v1}, Ld72;->l(F)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-nez v9, :cond_25

    .line 580
    .line 581
    move v7, v1

    .line 582
    :cond_25
    invoke-static/range {v20 .. v20}, Ld72;->l(F)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_26

    .line 587
    .line 588
    move/from16 v11, v20

    .line 589
    .line 590
    :cond_26
    invoke-static {v8}, Ld72;->l(F)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_27

    .line 595
    .line 596
    move v15, v8

    .line 597
    :cond_27
    invoke-static/range {v24 .. v24}, Ld72;->l(F)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_28

    .line 602
    .line 603
    move v3, v7

    .line 604
    move v8, v11

    .line 605
    move v7, v15

    .line 606
    move/from16 v1, v24

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_28
    move v1, v3

    .line 610
    move v3, v7

    .line 611
    move v8, v11

    .line 612
    move v7, v15

    .line 613
    :goto_13
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 614
    .line 615
    sub-float v9, v3, v9

    .line 616
    .line 617
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 622
    .line 623
    sub-float v11, v3, v11

    .line 624
    .line 625
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 630
    .line 631
    sub-float v12, v8, v12

    .line 632
    .line 633
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 638
    .line 639
    sub-float v13, v8, v13

    .line 640
    .line 641
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 646
    .line 647
    sub-float v14, v1, v14

    .line 648
    .line 649
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 654
    .line 655
    sub-float v15, v1, v15

    .line 656
    .line 657
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 662
    .line 663
    sub-float v6, v7, v6

    .line 664
    .line 665
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 670
    .line 671
    sub-float v4, v7, v4

    .line 672
    .line 673
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iget-object v5, v0, Ldi4;->d:Landroid/graphics/Path;

    .line 678
    .line 679
    move-object/from16 v25, v2

    .line 680
    .line 681
    iget-object v2, v0, Ldi4;->k:Landroid/graphics/RectF;

    .line 682
    .line 683
    move/from16 v27, v7

    .line 684
    .line 685
    new-array v7, v10, [F

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    aput v9, v7, v16

    .line 690
    .line 691
    const/16 v22, 0x1

    .line 692
    .line 693
    aput v11, v7, v22

    .line 694
    .line 695
    const/16 v20, 0x2

    .line 696
    .line 697
    aput v12, v7, v20

    .line 698
    .line 699
    const/16 v19, 0x3

    .line 700
    .line 701
    aput v13, v7, v19

    .line 702
    .line 703
    const/16 v18, 0x4

    .line 704
    .line 705
    aput v14, v7, v18

    .line 706
    .line 707
    const/16 v21, 0x5

    .line 708
    .line 709
    aput v15, v7, v21

    .line 710
    .line 711
    const/16 v23, 0x6

    .line 712
    .line 713
    aput v6, v7, v23

    .line 714
    .line 715
    const/16 v26, 0x7

    .line 716
    .line 717
    aput v4, v7, v26

    .line 718
    .line 719
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 720
    .line 721
    invoke-virtual {v5, v2, v7, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Ldi4;->e:Landroid/graphics/Path;

    .line 725
    .line 726
    iget-object v5, v0, Ldi4;->k:Landroid/graphics/RectF;

    .line 727
    .line 728
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 729
    .line 730
    const v28, 0x3f4ccccd    # 0.8f

    .line 731
    .line 732
    .line 733
    sub-float v29, v7, v28

    .line 734
    .line 735
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 736
    .line 737
    sub-float v30, v7, v28

    .line 738
    .line 739
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 740
    .line 741
    add-float v31, v7, v28

    .line 742
    .line 743
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 744
    .line 745
    add-float v32, v5, v28

    .line 746
    .line 747
    const/16 v5, 0x8

    .line 748
    .line 749
    new-array v7, v5, [F

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    aput v9, v7, v5

    .line 753
    .line 754
    const/4 v5, 0x1

    .line 755
    aput v11, v7, v5

    .line 756
    .line 757
    const/4 v5, 0x2

    .line 758
    aput v12, v7, v5

    .line 759
    .line 760
    const/4 v5, 0x3

    .line 761
    aput v13, v7, v5

    .line 762
    .line 763
    const/4 v5, 0x4

    .line 764
    aput v14, v7, v5

    .line 765
    .line 766
    const/4 v5, 0x5

    .line 767
    aput v15, v7, v5

    .line 768
    .line 769
    const/4 v5, 0x6

    .line 770
    aput v6, v7, v5

    .line 771
    .line 772
    const/4 v5, 0x7

    .line 773
    aput v4, v7, v5

    .line 774
    .line 775
    move-object/from16 v28, v2

    .line 776
    .line 777
    move-object/from16 v33, v7

    .line 778
    .line 779
    move-object/from16 v34, v10

    .line 780
    .line 781
    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Ldi4;->f:Landroid/graphics/Path;

    .line 785
    .line 786
    iget-object v5, v0, Ldi4;->l:Landroid/graphics/RectF;

    .line 787
    .line 788
    move/from16 v28, v15

    .line 789
    .line 790
    const/16 v7, 0x8

    .line 791
    .line 792
    new-array v15, v7, [F

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    aput v3, v15, v7

    .line 796
    .line 797
    const/4 v7, 0x1

    .line 798
    aput v3, v15, v7

    .line 799
    .line 800
    const/4 v7, 0x2

    .line 801
    aput v8, v15, v7

    .line 802
    .line 803
    const/4 v7, 0x3

    .line 804
    aput v8, v15, v7

    .line 805
    .line 806
    const/4 v7, 0x4

    .line 807
    aput v1, v15, v7

    .line 808
    .line 809
    const/4 v7, 0x5

    .line 810
    aput v1, v15, v7

    .line 811
    .line 812
    const/4 v7, 0x6

    .line 813
    aput v27, v15, v7

    .line 814
    .line 815
    const/4 v7, 0x7

    .line 816
    aput v27, v15, v7

    .line 817
    .line 818
    invoke-virtual {v2, v5, v15, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Ldi4;->a:Lea5;

    .line 822
    .line 823
    const/high16 v5, 0x40000000    # 2.0f

    .line 824
    .line 825
    const/16 v7, 0x8

    .line 826
    .line 827
    if-eqz v2, :cond_29

    .line 828
    .line 829
    invoke-virtual {v2, v7}, Lea5;->a(I)F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    div-float/2addr v2, v5

    .line 834
    goto :goto_14

    .line 835
    :cond_29
    const/4 v2, 0x0

    .line 836
    :goto_14
    iget-object v15, v0, Ldi4;->g:Landroid/graphics/Path;

    .line 837
    .line 838
    iget-object v5, v0, Ldi4;->m:Landroid/graphics/RectF;

    .line 839
    .line 840
    move/from16 v30, v14

    .line 841
    .line 842
    new-array v14, v7, [F

    .line 843
    .line 844
    add-float v7, v3, v2

    .line 845
    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    aput v7, v14, v16

    .line 849
    .line 850
    const/16 v22, 0x1

    .line 851
    .line 852
    aput v7, v14, v22

    .line 853
    .line 854
    add-float v7, v8, v2

    .line 855
    .line 856
    const/16 v20, 0x2

    .line 857
    .line 858
    aput v7, v14, v20

    .line 859
    .line 860
    const/16 v19, 0x3

    .line 861
    .line 862
    aput v7, v14, v19

    .line 863
    .line 864
    add-float v7, v1, v2

    .line 865
    .line 866
    const/16 v18, 0x4

    .line 867
    .line 868
    aput v7, v14, v18

    .line 869
    .line 870
    const/16 v21, 0x5

    .line 871
    .line 872
    aput v7, v14, v21

    .line 873
    .line 874
    add-float v7, v27, v2

    .line 875
    .line 876
    const/4 v2, 0x6

    .line 877
    aput v7, v14, v2

    .line 878
    .line 879
    const/4 v2, 0x7

    .line 880
    aput v7, v14, v2

    .line 881
    .line 882
    invoke-virtual {v15, v5, v14, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v0, Ldi4;->j:Landroid/graphics/Path;

    .line 886
    .line 887
    iget-object v5, v0, Ldi4;->n:Landroid/graphics/RectF;

    .line 888
    .line 889
    const/16 v7, 0x8

    .line 890
    .line 891
    new-array v7, v7, [F

    .line 892
    .line 893
    move-object/from16 v14, v25

    .line 894
    .line 895
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 896
    .line 897
    const/high16 v17, 0x3f000000    # 0.5f

    .line 898
    .line 899
    mul-float v25, v15, v17

    .line 900
    .line 901
    move/from16 v31, v13

    .line 902
    .line 903
    sub-float v13, v3, v25

    .line 904
    .line 905
    const/16 v24, 0x0

    .line 906
    .line 907
    cmpl-float v25, v15, v24

    .line 908
    .line 909
    if-lez v25, :cond_2a

    .line 910
    .line 911
    div-float v15, v3, v15

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_2a
    move/from16 v15, v24

    .line 915
    .line 916
    :goto_15
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    const/4 v15, 0x0

    .line 921
    aput v13, v7, v15

    .line 922
    .line 923
    iget v13, v14, Landroid/graphics/RectF;->top:F

    .line 924
    .line 925
    mul-float v15, v13, v17

    .line 926
    .line 927
    sub-float v15, v3, v15

    .line 928
    .line 929
    cmpl-float v16, v13, v24

    .line 930
    .line 931
    if-lez v16, :cond_2b

    .line 932
    .line 933
    div-float/2addr v3, v13

    .line 934
    goto :goto_16

    .line 935
    :cond_2b
    move/from16 v3, v24

    .line 936
    .line 937
    :goto_16
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    const/4 v13, 0x1

    .line 942
    aput v3, v7, v13

    .line 943
    .line 944
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 945
    .line 946
    mul-float v13, v3, v17

    .line 947
    .line 948
    sub-float v13, v8, v13

    .line 949
    .line 950
    cmpl-float v15, v3, v24

    .line 951
    .line 952
    if-lez v15, :cond_2c

    .line 953
    .line 954
    div-float v3, v8, v3

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_2c
    move/from16 v3, v24

    .line 958
    .line 959
    :goto_17
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    const/4 v13, 0x2

    .line 964
    aput v3, v7, v13

    .line 965
    .line 966
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 967
    .line 968
    mul-float v13, v3, v17

    .line 969
    .line 970
    sub-float v13, v8, v13

    .line 971
    .line 972
    cmpl-float v15, v3, v24

    .line 973
    .line 974
    if-lez v15, :cond_2d

    .line 975
    .line 976
    div-float/2addr v8, v3

    .line 977
    goto :goto_18

    .line 978
    :cond_2d
    move/from16 v8, v24

    .line 979
    .line 980
    :goto_18
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    const/4 v8, 0x3

    .line 985
    aput v3, v7, v8

    .line 986
    .line 987
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 988
    .line 989
    mul-float v8, v3, v17

    .line 990
    .line 991
    sub-float v8, v1, v8

    .line 992
    .line 993
    cmpl-float v13, v3, v24

    .line 994
    .line 995
    if-lez v13, :cond_2e

    .line 996
    .line 997
    div-float v3, v1, v3

    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :cond_2e
    move/from16 v3, v24

    .line 1001
    .line 1002
    :goto_19
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    const/4 v8, 0x4

    .line 1007
    aput v3, v7, v8

    .line 1008
    .line 1009
    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    .line 1010
    .line 1011
    mul-float v8, v3, v17

    .line 1012
    .line 1013
    sub-float v8, v1, v8

    .line 1014
    .line 1015
    cmpl-float v13, v3, v24

    .line 1016
    .line 1017
    if-lez v13, :cond_2f

    .line 1018
    .line 1019
    div-float/2addr v1, v3

    .line 1020
    goto :goto_1a

    .line 1021
    :cond_2f
    move/from16 v1, v24

    .line 1022
    .line 1023
    :goto_1a
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const/4 v3, 0x5

    .line 1028
    aput v1, v7, v3

    .line 1029
    .line 1030
    iget v1, v14, Landroid/graphics/RectF;->left:F

    .line 1031
    .line 1032
    mul-float v3, v1, v17

    .line 1033
    .line 1034
    sub-float v3, v27, v3

    .line 1035
    .line 1036
    cmpl-float v8, v1, v24

    .line 1037
    .line 1038
    if-lez v8, :cond_30

    .line 1039
    .line 1040
    div-float v1, v27, v1

    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :cond_30
    move/from16 v1, v24

    .line 1044
    .line 1045
    :goto_1b
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    const/4 v3, 0x6

    .line 1050
    aput v1, v7, v3

    .line 1051
    .line 1052
    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    .line 1053
    .line 1054
    mul-float v3, v1, v17

    .line 1055
    .line 1056
    sub-float v3, v27, v3

    .line 1057
    .line 1058
    cmpl-float v8, v1, v24

    .line 1059
    .line 1060
    if-lez v8, :cond_31

    .line 1061
    .line 1062
    div-float v1, v27, v1

    .line 1063
    .line 1064
    goto :goto_1c

    .line 1065
    :cond_31
    move/from16 v1, v24

    .line 1066
    .line 1067
    :goto_1c
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    const/4 v3, 0x7

    .line 1072
    aput v1, v7, v3

    .line 1073
    .line 1074
    invoke-virtual {v2, v5, v7, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v0, Ldi4;->o:Landroid/graphics/PointF;

    .line 1078
    .line 1079
    if-nez v1, :cond_32

    .line 1080
    .line 1081
    new-instance v1, Landroid/graphics/PointF;

    .line 1082
    .line 1083
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    iput-object v1, v0, Ldi4;->o:Landroid/graphics/PointF;

    .line 1087
    .line 1088
    :cond_32
    iget-object v1, v0, Ldi4;->o:Landroid/graphics/PointF;

    .line 1089
    .line 1090
    move-object/from16 v48, v1

    .line 1091
    .line 1092
    iget-object v2, v0, Ldi4;->k:Landroid/graphics/RectF;

    .line 1093
    .line 1094
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1095
    .line 1096
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1097
    .line 1098
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1099
    .line 1100
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1101
    .line 1102
    float-to-double v7, v3

    .line 1103
    move-wide/from16 v32, v7

    .line 1104
    .line 1105
    move-wide/from16 v44, v7

    .line 1106
    .line 1107
    float-to-double v7, v2

    .line 1108
    move-wide/from16 v46, v7

    .line 1109
    .line 1110
    move-wide/from16 v34, v7

    .line 1111
    .line 1112
    const/high16 v1, 0x40000000    # 2.0f

    .line 1113
    .line 1114
    mul-float/2addr v9, v1

    .line 1115
    add-float/2addr v9, v3

    .line 1116
    float-to-double v7, v9

    .line 1117
    move-wide/from16 v36, v7

    .line 1118
    .line 1119
    mul-float/2addr v11, v1

    .line 1120
    add-float/2addr v11, v2

    .line 1121
    float-to-double v1, v11

    .line 1122
    move-wide/from16 v38, v1

    .line 1123
    .line 1124
    iget-object v1, v0, Ldi4;->l:Landroid/graphics/RectF;

    .line 1125
    .line 1126
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 1127
    .line 1128
    float-to-double v2, v2

    .line 1129
    move-wide/from16 v40, v2

    .line 1130
    .line 1131
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1132
    .line 1133
    float-to-double v1, v1

    .line 1134
    move-wide/from16 v42, v1

    .line 1135
    .line 1136
    invoke-static/range {v32 .. v48}, Ldi4;->f(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Ldi4;->r:Landroid/graphics/PointF;

    .line 1140
    .line 1141
    if-nez v1, :cond_33

    .line 1142
    .line 1143
    new-instance v1, Landroid/graphics/PointF;

    .line 1144
    .line 1145
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    iput-object v1, v0, Ldi4;->r:Landroid/graphics/PointF;

    .line 1149
    .line 1150
    :cond_33
    iget-object v1, v0, Ldi4;->r:Landroid/graphics/PointF;

    .line 1151
    .line 1152
    move-object/from16 v48, v1

    .line 1153
    .line 1154
    iget-object v2, v0, Ldi4;->k:Landroid/graphics/RectF;

    .line 1155
    .line 1156
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1157
    .line 1158
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1159
    .line 1160
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1161
    .line 1162
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1163
    .line 1164
    float-to-double v7, v3

    .line 1165
    move-wide/from16 v32, v7

    .line 1166
    .line 1167
    move-wide/from16 v44, v7

    .line 1168
    .line 1169
    const/high16 v1, 0x40000000    # 2.0f

    .line 1170
    .line 1171
    mul-float/2addr v4, v1

    .line 1172
    sub-float v4, v2, v4

    .line 1173
    .line 1174
    float-to-double v4, v4

    .line 1175
    move-wide/from16 v34, v4

    .line 1176
    .line 1177
    mul-float/2addr v6, v1

    .line 1178
    add-float/2addr v6, v3

    .line 1179
    float-to-double v3, v6

    .line 1180
    move-wide/from16 v36, v3

    .line 1181
    .line 1182
    float-to-double v1, v2

    .line 1183
    move-wide/from16 v46, v1

    .line 1184
    .line 1185
    move-wide/from16 v38, v1

    .line 1186
    .line 1187
    iget-object v1, v0, Ldi4;->l:Landroid/graphics/RectF;

    .line 1188
    .line 1189
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 1190
    .line 1191
    float-to-double v2, v2

    .line 1192
    move-wide/from16 v40, v2

    .line 1193
    .line 1194
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1195
    .line 1196
    float-to-double v1, v1

    .line 1197
    move-wide/from16 v42, v1

    .line 1198
    .line 1199
    invoke-static/range {v32 .. v48}, Ldi4;->f(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v0, Ldi4;->p:Landroid/graphics/PointF;

    .line 1203
    .line 1204
    if-nez v1, :cond_34

    .line 1205
    .line 1206
    new-instance v1, Landroid/graphics/PointF;

    .line 1207
    .line 1208
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    iput-object v1, v0, Ldi4;->p:Landroid/graphics/PointF;

    .line 1212
    .line 1213
    :cond_34
    iget-object v1, v0, Ldi4;->p:Landroid/graphics/PointF;

    .line 1214
    .line 1215
    move-object/from16 v48, v1

    .line 1216
    .line 1217
    iget-object v2, v0, Ldi4;->k:Landroid/graphics/RectF;

    .line 1218
    .line 1219
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 1220
    .line 1221
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1222
    .line 1223
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1224
    .line 1225
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1226
    .line 1227
    const/high16 v1, 0x40000000    # 2.0f

    .line 1228
    .line 1229
    mul-float/2addr v12, v1

    .line 1230
    sub-float v4, v3, v12

    .line 1231
    .line 1232
    float-to-double v4, v4

    .line 1233
    move-wide/from16 v32, v4

    .line 1234
    .line 1235
    float-to-double v4, v2

    .line 1236
    move-wide/from16 v46, v4

    .line 1237
    .line 1238
    move-wide/from16 v34, v4

    .line 1239
    .line 1240
    float-to-double v3, v3

    .line 1241
    move-wide/from16 v44, v3

    .line 1242
    .line 1243
    move-wide/from16 v36, v3

    .line 1244
    .line 1245
    mul-float v13, v31, v1

    .line 1246
    .line 1247
    add-float/2addr v13, v2

    .line 1248
    float-to-double v1, v13

    .line 1249
    move-wide/from16 v38, v1

    .line 1250
    .line 1251
    iget-object v1, v0, Ldi4;->l:Landroid/graphics/RectF;

    .line 1252
    .line 1253
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 1254
    .line 1255
    float-to-double v2, v2

    .line 1256
    move-wide/from16 v40, v2

    .line 1257
    .line 1258
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1259
    .line 1260
    float-to-double v1, v1

    .line 1261
    move-wide/from16 v42, v1

    .line 1262
    .line 1263
    invoke-static/range {v32 .. v48}, Ldi4;->f(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v0, Ldi4;->q:Landroid/graphics/PointF;

    .line 1267
    .line 1268
    if-nez v1, :cond_35

    .line 1269
    .line 1270
    new-instance v1, Landroid/graphics/PointF;

    .line 1271
    .line 1272
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    iput-object v1, v0, Ldi4;->q:Landroid/graphics/PointF;

    .line 1276
    .line 1277
    :cond_35
    iget-object v1, v0, Ldi4;->q:Landroid/graphics/PointF;

    .line 1278
    .line 1279
    move-object/from16 v18, v1

    .line 1280
    .line 1281
    iget-object v2, v0, Ldi4;->k:Landroid/graphics/RectF;

    .line 1282
    .line 1283
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 1284
    .line 1285
    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 1286
    .line 1287
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 1288
    .line 1289
    iput v8, v1, Landroid/graphics/PointF;->y:F

    .line 1290
    .line 1291
    const/high16 v1, 0x40000000    # 2.0f

    .line 1292
    .line 1293
    mul-float v14, v30, v1

    .line 1294
    .line 1295
    sub-float v2, v6, v14

    .line 1296
    .line 1297
    float-to-double v2, v2

    .line 1298
    mul-float v15, v28, v1

    .line 1299
    .line 1300
    sub-float v1, v8, v15

    .line 1301
    .line 1302
    float-to-double v4, v1

    .line 1303
    float-to-double v6, v6

    .line 1304
    move-wide v14, v6

    .line 1305
    float-to-double v8, v8

    .line 1306
    move-wide/from16 v16, v8

    .line 1307
    .line 1308
    iget-object v1, v0, Ldi4;->l:Landroid/graphics/RectF;

    .line 1309
    .line 1310
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 1311
    .line 1312
    float-to-double v10, v10

    .line 1313
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1314
    .line 1315
    float-to-double v12, v1

    .line 1316
    invoke-static/range {v2 .. v18}, Ldi4;->f(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1317
    .line 1318
    .line 1319
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldi4;->A:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Ljt2;->j(IF)Landroid/graphics/DashPathEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Ldi4;->u:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldi4;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldi4;->w:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ldi4;->w:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
