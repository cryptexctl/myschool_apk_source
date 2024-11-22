.class public Lcom/facebook/react/views/view/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lnd4;
.implements Lbb4;
.implements Lzf4;
.implements Lmc4;
.implements Lhi4;
.implements Lrf4;


# static fields
.field private static final ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final DEFAULT_BACKGROUND_COLOR:I

.field private static final sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

.field private static final sHelperRect:Landroid/graphics/Rect;


# instance fields
.field private mAllChildren:[Landroid/view/View;

.field private mAllChildrenCount:I

.field private mBackfaceOpacity:F

.field private mBackfaceVisibility:Ljava/lang/String;

.field private mChildrenLayoutChangeListener:Lei4;

.field private mClippingRect:Landroid/graphics/Rect;

.field private mDrawingOrderHelper:Lt66;

.field private mHitSlopRect:Landroid/graphics/Rect;

.field private mLayoutDirection:I

.field private mNeedsOffscreenAlphaCompositing:Z

.field private mOnInterceptTouchEventListener:Lrp3;

.field private mOverflow:Ljava/lang/String;

.field private final mOverflowInset:Landroid/graphics/Rect;

.field private mPath:Landroid/graphics/Path;

.field private mPointerEvents:Llx3;

.field private mReactBackgroundDrawable:Ldi4;

.field private mRemoveClippedSubviews:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/view/a;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/views/view/a;->sHelperRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mOverflowInset:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Lcom/facebook/react/views/view/a;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/a;->mRemoveClippedSubviews:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/react/views/view/a;->sHelperRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v2

    .line 67
    :goto_0
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    move v0, v2

    .line 70
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 71
    .line 72
    if-ge v2, v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 75
    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    if-ne v1, p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/react/views/view/a;->k(Landroid/graphics/Rect;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method private getDrawingOrderHelper()Lt66;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mDrawingOrderHelper:Lt66;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt66;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt66;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/view/a;->mDrawingOrderHelper:Lt66;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mDrawingOrderHelper:Lt66;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/a;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/a;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public addViewWithSubviewClippingEnabled(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/view/a;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/a;->addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    iget-boolean p3, p0, Lcom/facebook/react/views/view/a;->mRemoveClippedSubviews:Z

    .line 2
    invoke-static {p3}, Lxw0;->b(Z)V

    iget-object p3, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 3
    invoke-static {p3}, Lxw0;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 4
    invoke-static {p3}, Lxw0;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 5
    invoke-static {p3}, Lxw0;->d(Ljava/lang/Object;)V

    iget v0, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 6
    array-length v1, p3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v1, 0xc

    .line 7
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 8
    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 9
    aput-object p1, p3, v0

    goto :goto_1

    :cond_1
    if-ge p2, v0, :cond_5

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v1, 0xc

    .line 10
    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 11
    invoke-static {p3, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v0, p2

    .line 12
    invoke-static {p3, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v0, p2

    .line 13
    invoke-static {p3, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :goto_0
    aput-object p1, p3, p2

    iget p3, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    :goto_1
    move p3, v2

    :goto_2
    if-ge v2, p2, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 15
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    add-int/lit8 p3, p3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/react/views/view/a;->k(Landroid/graphics/Rect;II)V

    iget-object p2, p0, Lcom/facebook/react/views/view/a;->mChildrenLayoutChangeListener:Lei4;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "index="

    const-string v1, " count="

    .line 19
    invoke-static {p3, p2, v1, v0}, Lz40;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/a;->f(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-static {p0}, Lwt4;->f(Landroid/view/View;)Lks4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lks4;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 34
    .line 35
    new-instance v1, Lch2;

    .line 36
    .line 37
    const-string v2, "StackOverflowException"

    .line 38
    .line 39
    invoke-direct {v1, v2, p0, p1}, Lch2;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_1
    throw p1
.end method

.method public dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mPointerEvents:Llx3;

    .line 2
    .line 3
    invoke-static {v0}, Llx3;->a(Llx3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const-string p1, "ReactNative"

    .line 6
    .line 7
    invoke-static {p1}, Leq1;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljl7;->a(Landroid/graphics/Canvas;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljl7;->a(Landroid/graphics/Canvas;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return p2
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lh53;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    sget-object v0, Lxv6;->a:Lze4;

    .line 23
    .line 24
    check-cast v0, Laf4;

    .line 25
    .line 26
    invoke-virtual {v0}, Laf4;->enableCustomDrawOrderFabric()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/react/views/view/a;->mOverflow:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1c

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, -0x1

    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v3, "visible"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v7, v6

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v3, "scroll"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v3, "hidden"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v7, 0x0

    .line 52
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :pswitch_0
    iget-object v1, v0, Lcom/facebook/react/views/view/a;->mPath:Landroid/graphics/Path;

    .line 58
    .line 59
    if-eqz v1, :cond_1c

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_14

    .line 65
    .line 66
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    iget-object v7, v0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v7, :cond_1b

    .line 80
    .line 81
    invoke-virtual {v7}, Ldi4;->e()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    cmpl-float v10, v9, v8

    .line 88
    .line 89
    if-gtz v10, :cond_4

    .line 90
    .line 91
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    cmpl-float v10, v10, v8

    .line 94
    .line 95
    if-gtz v10, :cond_4

    .line 96
    .line 97
    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    cmpl-float v10, v10, v8

    .line 100
    .line 101
    if-gtz v10, :cond_4

    .line 102
    .line 103
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    cmpl-float v10, v10, v8

    .line 106
    .line 107
    if-lez v10, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v9, v8

    .line 111
    move v10, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    add-float/2addr v10, v8

    .line 116
    add-float/2addr v9, v8

    .line 117
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    sub-float/2addr v2, v11

    .line 120
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    sub-float/2addr v3, v11

    .line 123
    :goto_2
    iget-object v11, v0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 124
    .line 125
    iget v12, v11, Ldi4;->t:F

    .line 126
    .line 127
    invoke-static {v12}, Ld72;->l(F)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    move v11, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget v11, v11, Ldi4;->t:F

    .line 136
    .line 137
    :goto_3
    iget-object v12, v0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 138
    .line 139
    invoke-virtual {v12, v11, v5}, Ldi4;->c(FI)F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iget-object v13, v0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 144
    .line 145
    invoke-virtual {v13, v11, v6}, Ldi4;->c(FI)F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iget-object v14, v0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 150
    .line 151
    const/4 v15, 0x4

    .line 152
    invoke-virtual {v14, v11, v15}, Ldi4;->c(FI)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    iget-object v15, v0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    invoke-virtual {v15, v11, v6}, Ldi4;->c(FI)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iget v15, v0, Lcom/facebook/react/views/view/a;->mLayoutDirection:I

    .line 164
    .line 165
    if-ne v15, v5, :cond_6

    .line 166
    .line 167
    move v15, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v15, 0x0

    .line 170
    :goto_4
    iget-object v6, v0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 171
    .line 172
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-virtual {v6, v5, v4}, Ldi4;->c(FI)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v4, v0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 180
    .line 181
    const/4 v8, 0x6

    .line 182
    invoke-virtual {v4, v5, v8}, Ldi4;->c(FI)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v8, v0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 187
    .line 188
    move/from16 v18, v11

    .line 189
    .line 190
    const/4 v11, 0x7

    .line 191
    invoke-virtual {v8, v5, v11}, Ldi4;->c(FI)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iget-object v11, v0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 196
    .line 197
    move/from16 v19, v12

    .line 198
    .line 199
    const/16 v12, 0x8

    .line 200
    .line 201
    invoke-virtual {v11, v5, v12}, Ldi4;->c(FI)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {}, Loe2;->b()Loe2;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static/range {v20 .. v20}, Loe2;->a(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_f

    .line 221
    .line 222
    invoke-static {v6}, Ld72;->l(F)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    move/from16 v6, v19

    .line 229
    .line 230
    :cond_7
    invoke-static {v4}, Ld72;->l(F)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move v13, v4

    .line 238
    :goto_5
    invoke-static {v8}, Ld72;->l(F)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move v14, v8

    .line 246
    :goto_6
    invoke-static {v5}, Ld72;->l(F)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    move/from16 v11, v18

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move v11, v5

    .line 256
    :goto_7
    if-eqz v15, :cond_b

    .line 257
    .line 258
    move v4, v13

    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move v4, v6

    .line 261
    :goto_8
    if-eqz v15, :cond_c

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move v6, v13

    .line 265
    :goto_9
    if-eqz v15, :cond_d

    .line 266
    .line 267
    move v5, v11

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    move v5, v14

    .line 270
    :goto_a
    if-eqz v15, :cond_e

    .line 271
    .line 272
    move v11, v14

    .line 273
    :cond_e
    :goto_b
    const/4 v8, 0x0

    .line 274
    goto :goto_11

    .line 275
    :cond_f
    if-eqz v15, :cond_10

    .line 276
    .line 277
    move v11, v4

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move v11, v6

    .line 280
    :goto_c
    if-eqz v15, :cond_11

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_11
    move v6, v4

    .line 284
    :goto_d
    if-eqz v15, :cond_12

    .line 285
    .line 286
    move v4, v5

    .line 287
    goto :goto_e

    .line 288
    :cond_12
    move v4, v8

    .line 289
    :goto_e
    if-eqz v15, :cond_13

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_13
    move v8, v5

    .line 293
    :goto_f
    invoke-static {v11}, Ld72;->l(F)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_14

    .line 298
    .line 299
    move/from16 v19, v11

    .line 300
    .line 301
    :cond_14
    invoke-static {v6}, Ld72;->l(F)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_15

    .line 306
    .line 307
    move v13, v6

    .line 308
    :cond_15
    invoke-static {v4}, Ld72;->l(F)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_16

    .line 313
    .line 314
    move v14, v4

    .line 315
    :cond_16
    invoke-static {v8}, Ld72;->l(F)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_17

    .line 320
    .line 321
    move v11, v8

    .line 322
    move v6, v13

    .line 323
    move v5, v14

    .line 324
    :goto_10
    move/from16 v4, v19

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_17
    move v6, v13

    .line 328
    move v5, v14

    .line 329
    move/from16 v11, v18

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :goto_11
    cmpl-float v13, v4, v8

    .line 333
    .line 334
    if-gtz v13, :cond_19

    .line 335
    .line 336
    cmpl-float v13, v6, v8

    .line 337
    .line 338
    if-gtz v13, :cond_19

    .line 339
    .line 340
    cmpl-float v13, v11, v8

    .line 341
    .line 342
    if-gtz v13, :cond_19

    .line 343
    .line 344
    cmpl-float v13, v5, v8

    .line 345
    .line 346
    if-lez v13, :cond_18

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_18
    move v8, v10

    .line 350
    const/4 v4, 0x0

    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :cond_19
    :goto_12
    iget-object v8, v0, Lcom/facebook/react/views/view/a;->mPath:Landroid/graphics/Path;

    .line 354
    .line 355
    if-nez v8, :cond_1a

    .line 356
    .line 357
    new-instance v8, Landroid/graphics/Path;

    .line 358
    .line 359
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v8, v0, Lcom/facebook/react/views/view/a;->mPath:Landroid/graphics/Path;

    .line 363
    .line 364
    :cond_1a
    iget-object v8, v0, Lcom/facebook/react/views/view/a;->mPath:Landroid/graphics/Path;

    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 367
    .line 368
    .line 369
    iget-object v8, v0, Lcom/facebook/react/views/view/a;->mPath:Landroid/graphics/Path;

    .line 370
    .line 371
    new-instance v13, Landroid/graphics/RectF;

    .line 372
    .line 373
    invoke-direct {v13, v10, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 374
    .line 375
    .line 376
    new-array v12, v12, [F

    .line 377
    .line 378
    iget v14, v7, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    sub-float v14, v4, v14

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    aput v14, v12, v17

    .line 390
    .line 391
    iget v14, v7, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    sub-float/2addr v4, v14

    .line 394
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/4 v14, 0x1

    .line 399
    aput v4, v12, v14

    .line 400
    .line 401
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 402
    .line 403
    sub-float v4, v6, v4

    .line 404
    .line 405
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/16 v16, 0x2

    .line 410
    .line 411
    aput v4, v12, v16

    .line 412
    .line 413
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 414
    .line 415
    sub-float/2addr v6, v4

    .line 416
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v6, 0x3

    .line 421
    aput v4, v12, v6

    .line 422
    .line 423
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 424
    .line 425
    sub-float v4, v11, v4

    .line 426
    .line 427
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/4 v6, 0x4

    .line 432
    aput v4, v12, v6

    .line 433
    .line 434
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 435
    .line 436
    sub-float/2addr v11, v4

    .line 437
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v6, 0x5

    .line 442
    aput v4, v12, v6

    .line 443
    .line 444
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 445
    .line 446
    sub-float v4, v5, v4

    .line 447
    .line 448
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/4 v6, 0x6

    .line 453
    aput v4, v12, v6

    .line 454
    .line 455
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 456
    .line 457
    sub-float/2addr v5, v4

    .line 458
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v5, 0x7

    .line 463
    aput v4, v12, v5

    .line 464
    .line 465
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 466
    .line 467
    invoke-virtual {v8, v13, v12, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, Lcom/facebook/react/views/view/a;->mPath:Landroid/graphics/Path;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 473
    .line 474
    .line 475
    move v8, v10

    .line 476
    move v4, v14

    .line 477
    goto :goto_13

    .line 478
    :cond_1b
    move v15, v8

    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    move v9, v8

    .line 482
    move/from16 v4, v17

    .line 483
    .line 484
    :goto_13
    if-nez v4, :cond_1c

    .line 485
    .line 486
    new-instance v4, Landroid/graphics/RectF;

    .line 487
    .line 488
    invoke-direct {v4, v8, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 492
    .line 493
    .line 494
    :cond_1c
    :goto_14
    return-void

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/views/view/a;->getDrawingOrderHelper()Lt66;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, v0, Lt66;->b:I

    .line 26
    .line 27
    add-int/2addr p1, v2

    .line 28
    iput p1, v0, Lt66;->b:I

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, v0, Lt66;->c:[I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/react/views/view/a;->getDrawingOrderHelper()Lt66;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lt66;->b:I

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public getAllChildrenCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldi4;

    .line 12
    .line 13
    iget v0, v0, Ldi4;->v:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/views/view/a;->getDrawingOrderHelper()Lt66;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lt66;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mHitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOrCreateReactViewBackground()Ldi4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ldi4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ldi4;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/view/a;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/a;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/view/a;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Loe2;->b()Loe2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Loe2;->c(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/facebook/react/views/view/a;->mLayoutDirection:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 69
    .line 70
    iget v2, v1, Ldi4;->z:I

    .line 71
    .line 72
    if-eq v2, v0, :cond_1

    .line 73
    .line 74
    iput v0, v1, Ldi4;->z:I

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 77
    .line 78
    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mOverflow:Ljava/lang/String;

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mOverflowInset:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Llx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mPointerEvents:Llx3;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/view/a;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public getZIndexMappedChildIndex(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/views/view/a;->getDrawingOrderHelper()Lt66;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lt66;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/react/views/view/a;->getDrawingOrderHelper()Lt66;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lt66;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_0
    return p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/views/view/a;->getDrawingOrderHelper()Lt66;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, v0, Lt66;->b:I

    .line 26
    .line 27
    sub-int/2addr p1, v2

    .line 28
    iput p1, v0, Lt66;->b:I

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, v0, Lt66;->c:[I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/react/views/view/a;->getDrawingOrderHelper()Lt66;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lt66;->b:I

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/view/a;->mNeedsOffscreenAlphaCompositing:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/views/view/a;->mRemoveClippedSubviews:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/react/views/view/a;->mHitSlopRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/react/views/view/a;->mOverflow:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Llx3;->d:Llx3;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/react/views/view/a;->mPointerEvents:Llx3;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/react/views/view/a;->mChildrenLayoutChangeListener:Lei4;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/react/views/view/a;->mOnInterceptTouchEventListener:Lrp3;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/facebook/react/views/view/a;->mNeedsOffscreenAlphaCompositing:Z

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/react/views/view/a;->mDrawingOrderHelper:Lt66;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/react/views/view/a;->mPath:Landroid/graphics/Path;

    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/react/views/view/a;->mLayoutDirection:I

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lcom/facebook/react/views/view/a;->mBackfaceOpacity:F

    .line 39
    .line 40
    const-string v0, "visible"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/react/views/view/a;->mBackfaceVisibility:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/views/view/a;->k(Landroid/graphics/Rect;II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Rect;II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/react/views/view/a;->sHelperRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sub-int/2addr p2, p3

    .line 71
    invoke-virtual {p0, p2, v2}, Lcom/facebook/react/views/view/a;->removeViewsInLayout(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sub-int/2addr p2, p3

    .line 84
    sget-object p1, Lcom/facebook/react/views/view/a;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/facebook/react/views/view/a;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :goto_1
    instance-of p1, v0, Lbb4;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    check-cast v0, Lbb4;

    .line 100
    .line 101
    invoke-interface {v0}, Lbb4;->getRemoveClippedSubviews()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Lbb4;->updateClippingRect()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/view/a;->mRemoveClippedSubviews:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->updateClippingRect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mOnInterceptTouchEventListener:Lrp3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Luq2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "event"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Luq2;->a:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mPointerEvents:Llx3;

    .line 35
    .line 36
    invoke-static {v0}, Llx3;->a(Llx3;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzf8;->b(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/react/views/view/a;->mLayoutDirection:I

    .line 6
    .line 7
    iget v1, p1, Ldi4;->z:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p1, Ldi4;->z:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/views/view/a;->mRemoveClippedSubviews:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->updateClippingRect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/views/view/a;->mPointerEvents:Llx3;

    sget-object v0, Llx3;->d:Llx3;

    if-eq p1, v0, :cond_1

    sget-object v0, Llx3;->c:Llx3;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public recycleView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mOverflowInset:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/views/view/a;->sHelperRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/a;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->resetPointerEvents()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public removeAllViewsWithSubviewClippingEnabled()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/a;->mRemoveClippedSubviews:Z

    .line 2
    .line 3
    invoke-static {v0}, Lxw0;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/react/views/view/a;->mChildrenLayoutChangeListener:Lei4;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 33
    .line 34
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/a;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/a;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/a;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeViewWithSubviewClippingEnabled(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/view/a;->mRemoveClippedSubviews:Z

    .line 5
    .line 6
    invoke-static {v0}, Lxw0;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mChildrenLayoutChangeListener:Lei4;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    if-ne v4, p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, -0x1

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 45
    .line 46
    aget-object p1, p1, v3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    move p1, v2

    .line 56
    :goto_2
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 59
    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sub-int p1, v3, p1

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/view/a;->removeViewsInLayout(II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 84
    .line 85
    add-int/lit8 v2, v1, -0x1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-ne v3, v2, :cond_5

    .line 89
    .line 90
    iput v2, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 91
    .line 92
    aput-object v4, p1, v2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-ltz v3, :cond_6

    .line 96
    .line 97
    if-ge v3, v1, :cond_6

    .line 98
    .line 99
    add-int/lit8 v2, v3, 0x1

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    sub-int/2addr v1, v0

    .line 103
    invoke-static {p1, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 107
    .line 108
    sub-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 110
    .line 111
    aput-object v4, p1, v1

    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public removeViews(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/view/a;->h(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/view/a;->h(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public resetPointerEvents()V
    .locals 1

    sget-object v0, Llx3;->d:Llx3;

    iput-object v0, p0, Lcom/facebook/react/views/view/a;->mPointerEvents:Llx3;

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mBackfaceVisibility:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->setBackfaceVisibilityDependantOpacity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackfaceVisibilityDependantOpacity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mBackfaceVisibility:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "visible"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/react/views/view/a;->mBackfaceOpacity:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    const/high16 v3, 0x42b40000    # 90.0f

    .line 32
    .line 33
    cmpg-float v0, v0, v3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    cmpl-float v0, v1, v2

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    cmpg-float v0, v1, v3

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/react/views/view/a;->mBackfaceOpacity:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This method is not supported for ReactViewGroup instances"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->getOrCreateReactViewBackground()Ldi4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Ldi4;->v:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->getOrCreateReactViewBackground()Ldi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldi4;->h(IFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->getOrCreateReactViewBackground()Ldi4;

    move-result-object v0

    .line 2
    iget v1, v0, Ldi4;->t:F

    .line 3
    invoke-static {v1, p1}, Loj3;->i(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput p1, v0, Ldi4;->t:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Ldi4;->s:Z

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->getOrCreateReactViewBackground()Ldi4;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ldi4;->j(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->getOrCreateReactViewBackground()Ldi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljt2;->P(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget v1, v0, Ldi4;->A:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    iput p1, v0, Ldi4;->A:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Ldi4;->s:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->getOrCreateReactViewBackground()Ldi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldi4;->i(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mHitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/view/a;->mNeedsOffscreenAlphaCompositing:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lrp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mOnInterceptTouchEventListener:Lrp3;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/view/a;->mBackfaceOpacity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->setBackfaceVisibilityDependantOpacity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mOverflow:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowInset(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mOverflowInset:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setPointerEvents(Llx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mPointerEvents:Llx3;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/a;->mRemoveClippedSubviews:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/a;->mRemoveClippedSubviews:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcb4;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 36
    .line 37
    new-instance p1, Lei4;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lei4;-><init>(Lcom/facebook/react/views/view/a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mChildrenLayoutChangeListener:Lei4;

    .line 43
    .line 44
    :goto_0
    iget p1, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 45
    .line 46
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/react/views/view/a;->mChildrenLayoutChangeListener:Lei4;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->updateClippingRect()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-static {p1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/facebook/react/views/view/a;->mChildrenLayoutChangeListener:Lei4;

    .line 79
    .line 80
    invoke-static {p1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move p1, v0

    .line 84
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 85
    .line 86
    if-ge p1, v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 89
    .line 90
    aget-object v1, v1, p1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/react/views/view/a;->mChildrenLayoutChangeListener:Lei4;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/a;->j(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 114
    .line 115
    iput v0, p0, Lcom/facebook/react/views/view/a;->mAllChildrenCount:I

    .line 116
    .line 117
    iput-object p1, p0, Lcom/facebook/react/views/view/a;->mChildrenLayoutChangeListener:Lei4;

    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/a;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/facebook/react/views/view/a;->mReactBackgroundDrawable:Ldi4;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/a;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/a;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/a;->mRemoveClippedSubviews:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mAllChildren:[Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcb4;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/views/view/a;->mClippingRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/a;->j(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateDrawingOrder()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/a;->getDrawingOrderHelper()Lt66;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lt66;->b()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/views/view/a;->getDrawingOrderHelper()Lt66;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lt66;->b:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
