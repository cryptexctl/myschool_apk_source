.class public Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
.super Lhd;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    sget-object v1, Lh54;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->l:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n:F

    .line 41
    .line 42
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 43
    .line 44
    cmpl-float v3, v2, v0

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    cmpl-float v3, v1, v0

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    div-float/2addr v2, v1

    .line 54
    iput v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:F

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f07028b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->j:I

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->l()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v0, 0x7f060311

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [[I

    .line 12
    .line 13
    const v2, 0x10100a1

    .line 14
    .line 15
    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lir0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const v3, 0x7f060310

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ldr0;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    filled-new-array {p1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n:F

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-string v2, "%d:%d"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v0, v2

    .line 31
    sub-float/2addr v3, v0

    .line 32
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->j:I

    .line 33
    .line 34
    int-to-float v4, v0

    .line 35
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v4, v5

    .line 38
    sub-float/2addr v3, v4

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAspectRatio(Luf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Luf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Luf;->b:F

    .line 6
    .line 7
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 8
    .line 9
    iget p1, p1, Luf;->c:F

    .line 10
    .line 11
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v2, v0, v1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    cmpl-float v2, p1, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    div-float/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:F

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
