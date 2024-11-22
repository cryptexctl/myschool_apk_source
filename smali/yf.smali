.class public final Lyf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I


# virtual methods
.method public final getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lyf;->b:I

    return v0
.end method

.method public final getVideoAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lyf;->a:F

    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lyf;->a:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 23
    .line 24
    iget v4, p0, Lyf;->a:F

    .line 25
    .line 26
    div-float/2addr v4, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-float v5, v3

    .line 29
    sub-float/2addr v4, v5

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v5, v5, v6

    .line 38
    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v5, p0, Lyf;->b:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_6

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v5, v3, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v5, v3, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v5, v3, :cond_3

    .line 54
    .line 55
    cmpl-float p2, v4, p2

    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    iget p2, p0, Lyf;->a:F

    .line 60
    .line 61
    :goto_0
    div-float/2addr v1, p2

    .line 62
    float-to-int v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p1, p0, Lyf;->a:F

    .line 65
    .line 66
    :goto_1
    mul-float/2addr v2, p1

    .line 67
    float-to-int p1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget p2, p0, Lyf;->a:F

    .line 70
    .line 71
    mul-float/2addr v2, p2

    .line 72
    float-to-int p2, v2

    .line 73
    if-ge p2, p1, :cond_4

    .line 74
    .line 75
    div-int/2addr p1, p2

    .line 76
    mul-int/2addr p2, p1

    .line 77
    mul-int/2addr v0, p1

    .line 78
    :cond_4
    move p1, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget p1, p0, Lyf;->a:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget p2, p0, Lyf;->a:F

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyf;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lyf;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setVideoAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lyf;->a:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lyf;->a:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
