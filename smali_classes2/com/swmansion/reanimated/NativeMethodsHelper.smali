.class public Lcom/swmansion/reanimated/NativeMethodsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/NativeMethodsHelper;->lambda$scrollTo$1(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/NativeMethodsHelper;->lambda$scrollTo$0(Landroid/view/View;II)V

    return-void
.end method

.method private static computeBoundingBox(Landroid/view/View;[I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/swmansion/reanimated/NativeMethodsHelper;->mapRectFromViewToWindowCoords(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x0

    .line 30
    aput p0, p1, v1

    .line 31
    .line 32
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x1

    .line 39
    aput p0, p1, v1

    .line 40
    .line 41
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    sub-float/2addr p0, v1

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x2

    .line 51
    aput p0, p1, v1

    .line 52
    .line 53
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    sub-float/2addr p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x3

    .line 63
    aput p0, p1, v0

    .line 64
    .line 65
    return-void
.end method

.method private static findScrollView(Lgh4;)Lhg4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lhg4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lhg4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static synthetic lambda$scrollTo$0(Landroid/view/View;II)V
    .locals 0

    .line 1
    check-cast p0, Lpc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$scrollTo$1(Landroid/view/View;II)V
    .locals 0

    .line 1
    check-cast p0, Lhg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static mapRectFromViewToWindowCoords(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    neg-int v1, v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public static measure(Landroid/view/View;)[F
    .locals 6

    .line 1
    invoke-static {p0}, Lwt4;->f(Landroid/view/View;)Lks4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x4

    .line 15
    new-array v3, v3, [I

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/swmansion/reanimated/NativeMethodsHelper;->computeBoundingBox(Landroid/view/View;[I)V

    .line 18
    .line 19
    .line 20
    aget v0, v3, v2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget v5, v3, v4

    .line 24
    .line 25
    invoke-static {p0, v3}, Lcom/swmansion/reanimated/NativeMethodsHelper;->computeBoundingBox(Landroid/view/View;[I)V

    .line 26
    .line 27
    .line 28
    aget p0, v3, v2

    .line 29
    .line 30
    sub-int/2addr p0, v0

    .line 31
    aput p0, v3, v2

    .line 32
    .line 33
    aget p0, v3, v4

    .line 34
    .line 35
    sub-int/2addr p0, v5

    .line 36
    aput p0, v3, v4

    .line 37
    .line 38
    new-array p0, v1, [F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput v0, p0, v4

    .line 42
    .line 43
    aput v0, p0, v2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_0
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v0, -0x2

    .line 49
    .line 50
    aget v2, v3, v2

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, Lk38;->A(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p0, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p0

    .line 63
    :cond_2
    :goto_1
    new-array p0, v1, [F

    .line 64
    .line 65
    const v0, -0x36694bc8    # -1234567.0f

    .line 66
    .line 67
    .line 68
    aput v0, p0, v2

    .line 69
    .line 70
    return-object p0
.end method

.method public static scrollTo(Landroid/view/View;DDZ)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-static {p1}, Lk38;->B(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    double-to-float p2, p3

    .line 11
    invoke-static {p2}, Lk38;->B(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    instance-of p3, p0, Lpc4;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    instance-of p4, p0, Lgh4;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    check-cast p0, Lgh4;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/swmansion/reanimated/NativeMethodsHelper;->findScrollView(Lgh4;)Lhg4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    instance-of p4, p0, Lhg4;

    .line 34
    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p5, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    new-instance p3, Lqj3;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p3, p0, p1, p2, p4}, Lqj3;-><init>(Landroid/view/View;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p3, Lqj3;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p3, p0, p1, p2, p4}, Lqj3;-><init>(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
