.class public abstract Lss5;
.super Ldc;
.source "SourceFile"


# instance fields
.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:Landroid/graphics/Matrix;

.field public h:I

.field public i:I

.field public j:Lrs5;

.field public k:[F

.field public l:[F

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lmm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Lss5;->d:[F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lss5;->e:[F

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Lss5;->f:[F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lss5;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-boolean v0, p0, Lss5;->m:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lss5;->n:Z

    .line 32
    .line 33
    iput v0, p0, Lss5;->o:I

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 37
    .line 38
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lss5;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lnv4;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lnv4;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p2, v0, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->G:Landroid/view/GestureDetector;

    .line 60
    .line 61
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lg04;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lg04;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->E:Landroid/view/ScaleGestureDetector;

    .line 76
    .line 77
    new-instance p2, Lls4;

    .line 78
    .line 79
    new-instance v0, Lx52;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lx52;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lls4;->i:Lau7;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p2, Lls4;->e:I

    .line 91
    .line 92
    iput v0, p2, Lls4;->f:I

    .line 93
    .line 94
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->F:Lls4;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Matrix;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lss5;->f:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    float-to-double v5, p1

    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p1, v0

    .line 33
    return p1
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lss5;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lss5;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCurrentAngle()F
    .locals 4

    .line 1
    iget-object v0, p0, Lss5;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lss5;->f:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    neg-double v0, v0

    .line 30
    double-to-float v0, v0

    .line 31
    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lss5;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lss5;->c(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExifInfo()Lmm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lss5;->r:Lmm1;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss5;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss5;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 6

    .line 1
    iget v0, p0, Lss5;->o:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-double v2, v0

    .line 36
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-double v0, v1

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v0, v0

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {}, Lpz7;->o()I

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-lez v1, :cond_2

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_2
    iput v0, p0, Lss5;->o:I

    .line 89
    .line 90
    :cond_3
    iget v0, p0, Lss5;->o:I

    .line 91
    .line 92
    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lsq1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsq1;

    .line 21
    .line 22
    iget-object v0, v0, Lsq1;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lss5;->m:Z

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-boolean p1, p0, Lss5;->n:Z

    .line 11
    .line 12
    if-nez p1, :cond_7

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    sub-int/2addr p4, p5

    .line 40
    sub-int/2addr p3, p1

    .line 41
    iput p3, p0, Lss5;->h:I

    .line 42
    .line 43
    sub-int/2addr p4, p2

    .line 44
    iput p4, p0, Lss5;->i:I

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lxv0;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    const/4 p4, 0x0

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    int-to-float p5, p5

    .line 63
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    new-array v0, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    float-to-int v1, p5

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    float-to-int v1, p2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object v1, v0, v3

    .line 85
    .line 86
    const-string v1, "Image size: [%d:%d]"

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v0, p4, p4, p5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lby7;->g(Landroid/graphics/RectF;)[F

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Lss5;->k:[F

    .line 101
    .line 102
    new-array p2, p3, [F

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    aput p5, p2, v2

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    aput p5, p2, v3

    .line 115
    .line 116
    iput-object p2, p1, Lss5;->l:[F

    .line 117
    .line 118
    iput-boolean v3, p1, Lss5;->n:Z

    .line 119
    .line 120
    iget-object p2, p1, Lss5;->j:Lrs5;

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    check-cast p2, La58;

    .line 125
    .line 126
    iget-object p2, p2, La58;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lcom/yalantis/ucrop/UCropActivity;

    .line 129
    .line 130
    iget-object p5, p2, Lcom/yalantis/ucrop/UCropActivity;->s:Lcom/yalantis/ucrop/view/UCropView;

    .line 131
    .line 132
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    const-wide/16 v0, 0x12c

    .line 143
    .line 144
    invoke-virtual {p5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    iget-object p5, p2, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p2, Lcom/yalantis/ucrop/UCropActivity;->r:Z

    .line 162
    .line 163
    invoke-virtual {p2}, Lua;->i()Lfb;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lfb;->a()V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_3

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    int-to-float p5, p5

    .line 183
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    int-to-float p2, p2

    .line 188
    iget v0, p1, Lxv0;->u:F

    .line 189
    .line 190
    cmpl-float v0, v0, p4

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    div-float v0, p5, p2

    .line 195
    .line 196
    iput v0, p1, Lxv0;->u:F

    .line 197
    .line 198
    :cond_4
    iget v0, p1, Lss5;->h:I

    .line 199
    .line 200
    int-to-float v1, v0

    .line 201
    iget v2, p1, Lxv0;->u:F

    .line 202
    .line 203
    div-float v3, v1, v2

    .line 204
    .line 205
    float-to-int v3, v3

    .line 206
    iget v4, p1, Lss5;->i:I

    .line 207
    .line 208
    iget-object v5, p1, Lxv0;->s:Landroid/graphics/RectF;

    .line 209
    .line 210
    if-le v3, v4, :cond_5

    .line 211
    .line 212
    int-to-float v1, v4

    .line 213
    mul-float/2addr v2, v1

    .line 214
    float-to-int v2, v2

    .line 215
    sub-int/2addr v0, v2

    .line 216
    div-int/2addr v0, p3

    .line 217
    int-to-float p3, v0

    .line 218
    add-int/2addr v2, v0

    .line 219
    int-to-float v0, v2

    .line 220
    invoke-virtual {v5, p3, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    sub-int/2addr v4, v3

    .line 225
    div-int/2addr v4, p3

    .line 226
    int-to-float p3, v4

    .line 227
    add-int/2addr v3, v4

    .line 228
    int-to-float v0, v3

    .line 229
    invoke-virtual {v5, p4, p3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {p1, p5, p2}, Lxv0;->e(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    div-float/2addr v0, p5

    .line 248
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    div-float/2addr v1, p2

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    mul-float/2addr p5, v0

    .line 258
    sub-float/2addr p3, p5

    .line 259
    const/high16 p5, 0x40000000    # 2.0f

    .line 260
    .line 261
    div-float/2addr p3, p5

    .line 262
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    add-float/2addr p3, v1

    .line 265
    mul-float/2addr p2, v0

    .line 266
    sub-float/2addr p4, p2

    .line 267
    div-float/2addr p4, p5

    .line 268
    iget p2, v5, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    add-float/2addr p4, p2

    .line 271
    iget-object p2, p1, Lss5;->g:Landroid/graphics/Matrix;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lss5;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p1, Lxv0;->w:Luv0;

    .line 286
    .line 287
    if-eqz p2, :cond_6

    .line 288
    .line 289
    iget p3, p1, Lxv0;->u:F

    .line 290
    .line 291
    check-cast p2, La58;

    .line 292
    .line 293
    iget-object p2, p2, La58;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Lcom/yalantis/ucrop/view/UCropView;

    .line 296
    .line 297
    iget-object p2, p2, Lcom/yalantis/ucrop/view/UCropView;->b:Lcom/yalantis/ucrop/view/OverlayView;

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object p2, p1, Lss5;->j:Lrs5;

    .line 303
    .line 304
    if-eqz p2, :cond_7

    .line 305
    .line 306
    invoke-virtual {p1}, Lss5;->getCurrentScale()F

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    check-cast p2, La58;

    .line 311
    .line 312
    invoke-virtual {p2, p3}, La58;->l(F)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p1, Lss5;->j:Lrs5;

    .line 316
    .line 317
    invoke-virtual {p1}, Lss5;->getCurrentAngle()F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    check-cast p2, La58;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, La58;->k(F)V

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsq1;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lss5;->g:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lss5;->d:[F

    .line 10
    .line 11
    iget-object v1, p0, Lss5;->k:[F

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lss5;->e:[F

    .line 17
    .line 18
    iget-object v1, p0, Lss5;->l:[F

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lss5;->o:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTransformImageListener(Lrs5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss5;->j:Lrs5;

    return-void
.end method
