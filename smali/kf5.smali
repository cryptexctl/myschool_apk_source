.class public final Lkf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/text/Layout$Alignment;

.field public k:Landroid/graphics/Bitmap;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010217

    .line 5
    .line 6
    .line 7
    const v1, 0x1010218

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Lkf5;->e:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lkf5;->d:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    const/high16 v0, 0x43200000    # 160.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, Lkf5;->a:F

    .line 62
    .line 63
    iput p1, p0, Lkf5;->b:F

    .line 64
    .line 65
    iput p1, p0, Lkf5;->c:F

    .line 66
    .line 67
    new-instance p1, Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lkf5;->f:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lkf5;->g:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lkf5;->h:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lkf5;->E:Landroid/text/StaticLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lkf5;->F:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lkf5;->G:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lkf5;->H:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lkf5;->u:I

    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-object v8, p0, Lkf5;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v2, p0, Lkf5;->u:I

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lkf5;->I:I

    .line 42
    .line 43
    neg-int v2, v2

    .line 44
    int-to-float v4, v2

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lkf5;->I:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    int-to-float v6, v2

    .line 54
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v7, v2

    .line 59
    move-object v3, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v2, p0, Lkf5;->w:I

    .line 64
    .line 65
    iget-object v3, p0, Lkf5;->f:Landroid/text/TextPaint;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v2, v5, :cond_2

    .line 70
    .line 71
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lkf5;->a:F

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lkf5;->v:I

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v6, 0x2

    .line 96
    iget v7, p0, Lkf5;->b:F

    .line 97
    .line 98
    if-ne v2, v6, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lkf5;->c:F

    .line 101
    .line 102
    iget v2, p0, Lkf5;->v:I

    .line 103
    .line 104
    invoke-virtual {v3, v7, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v6, 0x3

    .line 109
    if-eq v2, v6, :cond_4

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    if-ne v2, v8, :cond_8

    .line 113
    .line 114
    :cond_4
    if-ne v2, v6, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v5, v4

    .line 118
    :goto_0
    const/4 v2, -0x1

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    move v6, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget v6, p0, Lkf5;->v:I

    .line 124
    .line 125
    :goto_1
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget v2, p0, Lkf5;->v:I

    .line 128
    .line 129
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float v5, v7, v5

    .line 132
    .line 133
    iget v8, p0, Lkf5;->s:I

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    neg-float v8, v5

    .line 144
    invoke-virtual {v3, v7, v8, v8, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    iget v0, p0, Lkf5;->s:I

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-virtual {v3, p2, p2, p2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    iget-object p2, p0, Lkf5;->J:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lkf5;->k:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lkf5;->k:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    iget-object v0, p0, Lkf5;->J:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget-object v1, p0, Lkf5;->h:Landroid/graphics/Paint;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_3
    return-void
.end method
