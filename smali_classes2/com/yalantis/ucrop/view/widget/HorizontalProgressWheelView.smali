.class public Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Lkc2;

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lir0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const p2, 0x7f060314

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ldr0;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f07028f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f070283

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f070286

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f06030b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 130
    .line 131
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const v0, 0x7f070290

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 14
    .line 15
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 16
    .line 17
    add-int v4, v2, v3

    .line 18
    .line 19
    div-int/2addr v1, v4

    .line 20
    iget v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:F

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    int-to-float v2, v3

    .line 24
    rem-float/2addr v4, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    div-int/lit8 v3, v1, 0x4

    .line 29
    .line 30
    const/high16 v5, 0x437f0000    # 255.0f

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    int-to-float v7, v2

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v7, v3

    .line 39
    mul-float/2addr v7, v5

    .line 40
    float-to-int v3, v7

    .line 41
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    mul-int/lit8 v6, v1, 0x3

    .line 46
    .line 47
    div-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    if-le v2, v6, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    sub-int v7, v1, v2

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v7, v3

    .line 58
    mul-float/2addr v7, v5

    .line 59
    float-to-int v3, v7

    .line 60
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/16 v5, 0xff

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    neg-float v3, v4

    .line 72
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    add-float/2addr v5, v3

    .line 76
    iget v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 77
    .line 78
    iget v7, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 79
    .line 80
    add-int/2addr v6, v7

    .line 81
    mul-int/2addr v6, v2

    .line 82
    int-to-float v6, v6

    .line 83
    add-float v8, v5, v6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    iget v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    const/high16 v7, 0x40800000    # 4.0f

    .line 94
    .line 95
    div-float/2addr v6, v7

    .line 96
    sub-float v9, v5, v6

    .line 97
    .line 98
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    add-float/2addr v3, v5

    .line 102
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 103
    .line 104
    iget v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 105
    .line 106
    add-int/2addr v5, v6

    .line 107
    mul-int/2addr v5, v2

    .line 108
    int-to-float v5, v5

    .line 109
    add-float v10, v3, v5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    div-float/2addr v5, v7

    .line 120
    add-float v11, v5, v3

    .line 121
    .line 122
    iget-object v12, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object v7, p1

    .line 125
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v3, v1

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v2, v4

    .line 147
    sub-float/2addr v1, v2

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v5, v2

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    div-float/2addr v2, v4

    .line 162
    add-float v6, v2, v0

    .line 163
    .line 164
    iget-object v7, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object v2, p1

    .line 167
    move v4, v1

    .line 168
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:Lkc2;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lkc2;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:F

    .line 40
    .line 41
    sub-float/2addr v2, v0

    .line 42
    iput v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:F

    .line 52
    .line 53
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:Lkc2;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    neg-float v0, v0

    .line 58
    invoke-interface {p1, v0}, Lkc2;->b(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:Lkc2;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:Z

    .line 68
    .line 69
    invoke-interface {p1}, Lkc2;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:F

    .line 78
    .line 79
    :cond_4
    :goto_0
    return v1
.end method

.method public setMiddleLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScrollingListener(Lkc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:Lkc2;

    return-void
.end method