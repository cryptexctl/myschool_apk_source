.class public final Lu95;
.super Lnt;
.source "SourceFile"


# instance fields
.field public final C:Landroid/graphics/RectF;

.field public final D:Lyu2;

.field public final E:[F

.field public final F:Landroid/graphics/Path;

.field public final G:Lev2;

.field public H:Ly06;

.field public I:Ly06;


# direct methods
.method public constructor <init>(Le43;Lev2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lnt;-><init>(Le43;Lev2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu95;->C:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lyu2;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu95;->D:Lyu2;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lu95;->E:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu95;->F:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lu95;->G:Lev2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lyu2;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lev2;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnt;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lu95;->C:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lu95;->G:Lev2;

    .line 7
    .line 8
    iget v0, p3, Lev2;->j:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget p3, p3, Lev2;->k:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lnt;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ln43;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lnt;->f(Ln43;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li43;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lu95;->H:Ly06;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ly06;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lu95;->H:Ly06;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Li43;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lu95;->I:Ly06;

    .line 29
    .line 30
    iget-object p1, p0, Lu95;->G:Lev2;

    .line 31
    .line 32
    iget p1, p1, Lev2;->l:I

    .line 33
    .line 34
    iget-object p2, p0, Lu95;->D:Lyu2;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p2, Ly06;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lu95;->I:Ly06;

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu95;->G:Lev2;

    .line 2
    .line 3
    iget v1, v0, Lev2;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lu95;->I:Ly06;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Ly06;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lu95;->D:Lyu2;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v2, v0, Lev2;->l:I

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lnt;->w:Lts5;

    .line 42
    .line 43
    iget-object v2, v2, Lts5;->j:Llt;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v2}, Llt;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    int-to-float p3, p3

    .line 61
    const/high16 v4, 0x437f0000    # 255.0f

    .line 62
    .line 63
    div-float/2addr p3, v4

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v4

    .line 66
    int-to-float v2, v2

    .line 67
    mul-float/2addr v1, v2

    .line 68
    const/high16 v2, 0x42c80000    # 100.0f

    .line 69
    .line 70
    div-float/2addr v1, v2

    .line 71
    mul-float/2addr v1, p3

    .line 72
    mul-float/2addr v1, v4

    .line 73
    float-to-int p3, v1

    .line 74
    invoke-virtual {v3, p3}, Lyu2;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lu95;->H:Ly06;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ly06;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    .line 90
    :cond_4
    if-lez p3, :cond_5

    .line 91
    .line 92
    iget-object p3, p0, Lu95;->E:[F

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    aput v2, p3, v1

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    aput v2, p3, v4

    .line 100
    .line 101
    iget v5, v0, Lev2;->j:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    const/4 v6, 0x2

    .line 105
    aput v5, p3, v6

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    aput v2, p3, v7

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    aput v5, p3, v8

    .line 112
    .line 113
    iget v0, v0, Lev2;->k:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    const/4 v5, 0x5

    .line 117
    aput v0, p3, v5

    .line 118
    .line 119
    const/4 v9, 0x6

    .line 120
    aput v2, p3, v9

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    aput v0, p3, v2

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lu95;->F:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 131
    .line 132
    .line 133
    aget v0, p3, v1

    .line 134
    .line 135
    aget v10, p3, v4

    .line 136
    .line 137
    invoke-virtual {p2, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    aget v0, p3, v6

    .line 141
    .line 142
    aget v6, p3, v7

    .line 143
    .line 144
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    aget v0, p3, v8

    .line 148
    .line 149
    aget v5, p3, v5

    .line 150
    .line 151
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    aget v0, p3, v9

    .line 155
    .line 156
    aget v2, p3, v2

    .line 157
    .line 158
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    aget v0, p3, v1

    .line 162
    .line 163
    aget p3, p3, v4

    .line 164
    .line 165
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method
