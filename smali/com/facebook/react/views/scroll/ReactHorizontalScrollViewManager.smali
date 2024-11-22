.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lig4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lpc4;",
        ">;",
        "Lig4;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "AndroidHorizontalScrollView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lc02;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(Lc02;)V

    return-void
.end method

.method public constructor <init>(Lc02;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->createViewInstance(Lpn5;)Lpc4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lpc4;
    .locals 1

    .line 2
    new-instance v0, Lpc4;

    invoke-direct {v0, p1}, Lpc4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpc4;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->flashScrollIndicators(Lpc4;)V

    return-void
.end method

.method public flashScrollIndicators(Lpc4;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lpc4;->d()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lpc4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Lpc4;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lpc4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Lpc4;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lpc4;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lzf8;->j(Lig4;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lpc4;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lzf8;->k(Lig4;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Ljg4;)V
    .locals 0

    .line 1
    check-cast p1, Lpc4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollTo(Lpc4;Ljg4;)V

    return-void
.end method

.method public scrollTo(Lpc4;Ljg4;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lpc4;->c:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5
    :cond_0
    iget-boolean v0, p2, Ljg4;->c:Z

    iget v1, p2, Ljg4;->b:I

    iget p2, p2, Ljg4;->a:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, p2, v1}, Lpc4;->b(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2, v1}, Lpc4;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lkg4;)V
    .locals 0

    .line 1
    check-cast p1, Lpc4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollToEnd(Lpc4;Lkg4;)V

    return-void
.end method

.method public scrollToEnd(Lpc4;Lkg4;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p1, Lpc4;->c:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    :cond_0
    iget-boolean p2, p2, Lkg4;->a:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lpc4;->b(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lpc4;->scrollTo(II)V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    const-string p2, "scrollToEnd called on HorizontalScrollView without child"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(Lpc4;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lbg4;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    :goto_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    ushr-int/lit8 p3, p3, 0x18

    .line 24
    .line 25
    int-to-float v0, p3

    .line 26
    :goto_1
    sget-object p3, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    .line 27
    .line 28
    aget p2, p3, p2

    .line 29
    .line 30
    iget-object p1, p1, Lpc4;->x:Lcj2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcj2;->o()Ldi4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2, v1, v0}, Ldi4;->h(IFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setBorderRadius(Lpc4;IF)V
    .locals 1
    .annotation runtime Lbg4;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ld72;->l(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lk38;->B(F)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lpc4;->setBorderRadius(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iget-object p1, p1, Lpc4;->x:Lcj2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcj2;->o()Ldi4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3, p2}, Ldi4;->j(FI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setBorderStyle(Lpc4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setBorderStyle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidth(Lpc4;IF)V
    .locals 1
    .annotation runtime Lbg4;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ld72;->l(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lk38;->B(F)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    iget-object p1, p1, Lpc4;->x:Lcj2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcj2;->o()Ldi4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p3}, Ldi4;->i(IF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBottomFillColor(Lpc4;I)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setEndFillColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContentOffset(Lpc4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lag4;
        name = "contentOffset"
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string v0, "x"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v0, v2

    .line 19
    :goto_0
    const-string v4, "y"

    .line 20
    .line 21
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :cond_1
    double-to-float p2, v0

    .line 32
    invoke-static {p2}, Lk38;->B(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    float-to-int p2, p2

    .line 37
    double-to-float v0, v2

    .line 38
    invoke-static {v0}, Lk38;->B(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p1, p2, v0}, Lpc4;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2, p2}, Lpc4;->scrollTo(II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public setDecelerationRate(Lpc4;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "decelerationRate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setDecelerationRate(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisableIntervalMomentum(Lpc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "disableIntervalMomentum"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setDisableIntervalMomentum(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFadingEdgeLength(Lpc4;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "fadingEdgeLength"
    .end annotation

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setMaintainVisibleContentPosition(Lpc4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lag4;
        name = "maintainVisibleContentPosition"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v1, "minIndexForVisible"

    .line 5
    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "autoscrollToTopThreshold"

    .line 11
    .line 12
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    new-instance p2, Li53;

    .line 27
    .line 28
    invoke-direct {p2, v1, v0}, Li53;-><init>(ILjava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpc4;->setMaintainVisibleContentPosition(Li53;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lpc4;->setMaintainVisibleContentPosition(Li53;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setNestedScrollEnabled(Lpc4;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, La66;->t(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverScrollMode(Lpc4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "overScrollMode"
    .end annotation

    .line 1
    invoke-static {p2}, Lsg4;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOverflow(Lpc4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setOverflow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPagingEnabled(Lpc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "pagingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setPagingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPersistentScrollbar(Lpc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "persistentScrollbar"
    .end annotation

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerEvents(Lpc4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "pointerEvents"
    .end annotation

    .line 1
    invoke-static {p2}, Llx3;->b(Ljava/lang/String;)Llx3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lpc4;->setPointerEvents(Llx3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRemoveClippedSubviews(Lpc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "removeClippedSubviews"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setRemoveClippedSubviews(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollEnabled(Lpc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollEventThrottle(Lpc4;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "scrollEventThrottle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setScrollEventThrottle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollPerfTag(Lpc4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "scrollPerfTag"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setScrollPerfTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSendMomentumEvents(Lpc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "sendMomentumEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setSendMomentumEvents(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lpc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSnapToAlignment(Lpc4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "snapToAlignment"
    .end annotation

    .line 1
    invoke-static {p2}, Lsg4;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lpc4;->setSnapToAlignment(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSnapToEnd(Lpc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "snapToEnd"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setSnapToEnd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSnapToInterval(Lpc4;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "snapToInterval"
    .end annotation

    .line 1
    sget-object v0, Lnj3;->b:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    mul-float/2addr p2, v0

    .line 6
    float-to-int p2, p2

    .line 7
    invoke-virtual {p1, p2}, Lpc4;->setSnapInterval(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSnapToOffsets(Lpc4;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lag4;
        name = "snapToOffsets"
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lnj3;->b:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    float-to-double v5, v0

    .line 31
    mul-double/2addr v3, v5

    .line 32
    double-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Lpc4;->setSnapOffsets(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lpc4;->setSnapOffsets(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setSnapToStart(Lpc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "snapToStart"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc4;->setSnapToStart(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->updateState(Lpc4;Ldh4;Lcd5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lpc4;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1, p3}, Lpc4;->setStateWrapper(Lcd5;)V

    const/4 p1, 0x0

    return-object p1
.end method
