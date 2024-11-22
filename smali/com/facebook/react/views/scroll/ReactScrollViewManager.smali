.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lig4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lhg4;",
        ">;",
        "Lig4;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "RCTScrollView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"

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

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lc02;)V

    return-void
.end method

.method public constructor <init>(Lc02;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf01;->a()Lzp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljt2;->i(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "registrationName"

    .line 11
    .line 12
    const-string v3, "onScroll"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljt2;->i(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "onScrollBeginDrag"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljt2;->i(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "onScrollEndDrag"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Ljt2;->i(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "onMomentumScrollBegin"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v1}, Ljt2;->i(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "onMomentumScrollEnd"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lzp5;->c()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Lpn5;)Lhg4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lhg4;
    .locals 1

    .line 2
    new-instance v0, Lhg4;

    invoke-direct {v0, p1}, Lhg4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lhg4;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lhg4;->c()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhg4;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->flashScrollIndicators(Lhg4;)V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "scrollTo"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "scrollToEnd"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "flashScrollIndicators"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static/range {v0 .. v5}, Lf01;->q(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lhg4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lhg4;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lhg4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lhg4;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lhg4;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lzf8;->j(Lig4;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lhg4;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
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

.method public scrollTo(Lhg4;Ljg4;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lhg4;->b:Landroid/widget/OverScroller;

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
    invoke-virtual {p1, p2, v1}, Lhg4;->b(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2, v1}, Lhg4;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Ljg4;)V
    .locals 0

    .line 1
    check-cast p1, Lhg4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(Lhg4;Ljg4;)V

    return-void
.end method

.method public scrollToEnd(Lhg4;Lkg4;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p1, Lhg4;->b:Landroid/widget/OverScroller;

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
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lhg4;->b(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lhg4;->scrollTo(II)V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    const-string p2, "scrollToEnd called on ScrollView without child"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lkg4;)V
    .locals 0

    .line 1
    check-cast p1, Lhg4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(Lhg4;Lkg4;)V

    return-void
.end method

.method public setBorderColor(Lhg4;ILjava/lang/Integer;)V
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
    sget-object p3, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    .line 27
    .line 28
    aget p2, p3, p2

    .line 29
    .line 30
    iget-object p1, p1, Lhg4;->y:Lcj2;

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

.method public setBorderRadius(Lhg4;IF)V
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
    invoke-virtual {p1, p3}, Lhg4;->setBorderRadius(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iget-object p1, p1, Lhg4;->y:Lcj2;

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

.method public setBorderStyle(Lhg4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setBorderStyle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidth(Lhg4;IF)V
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
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    iget-object p1, p1, Lhg4;->y:Lcj2;

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

.method public setBottomFillColor(Lhg4;I)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setEndFillColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContentOffset(Lhg4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Point"
        name = "contentOffset"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDecelerationRate(Lhg4;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "decelerationRate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setDecelerationRate(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisableIntervalMomentum(Lhg4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "disableIntervalMomentum"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setDisableIntervalMomentum(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFadingEdgeLength(Lhg4;I)V
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
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

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

.method public setIsInvertedVirtualizedList(Lhg4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "isInvertedVirtualizedList"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setMaintainVisibleContentPosition(Lhg4;Lcom/facebook/react/bridge/ReadableMap;)V
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
    invoke-virtual {p1, p2}, Lhg4;->setMaintainVisibleContentPosition(Li53;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lhg4;->setMaintainVisibleContentPosition(Li53;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setNestedScrollEnabled(Lhg4;Z)V
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

.method public setOverScrollMode(Lhg4;Ljava/lang/String;)V
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

.method public setOverflow(Lhg4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setOverflow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPagingEnabled(Lhg4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "pagingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setPagingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPersistentScrollbar(Lhg4;Z)V
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

.method public setPointerEvents(Lhg4;Ljava/lang/String;)V
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
    invoke-virtual {p1, p2}, Lhg4;->setPointerEvents(Llx3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRemoveClippedSubviews(Lhg4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "removeClippedSubviews"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setRemoveClippedSubviews(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollEnabled(Lhg4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScrollEventThrottle(Lhg4;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "scrollEventThrottle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setScrollEventThrottle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollPerfTag(Lhg4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "scrollPerfTag"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setScrollPerfTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSendMomentumEvents(Lhg4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "sendMomentumEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setSendMomentumEvents(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lhg4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSnapToAlignment(Lhg4;Ljava/lang/String;)V
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
    invoke-virtual {p1, p2}, Lhg4;->setSnapToAlignment(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSnapToEnd(Lhg4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "snapToEnd"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setSnapToEnd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSnapToInterval(Lhg4;F)V
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
    invoke-virtual {p1, p2}, Lhg4;->setSnapInterval(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSnapToOffsets(Lhg4;Lcom/facebook/react/bridge/ReadableArray;)V
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
    invoke-virtual {p1, v1}, Lhg4;->setSnapOffsets(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lhg4;->setSnapOffsets(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setSnapToStart(Lhg4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "snapToStart"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhg4;->setSnapToStart(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhg4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->updateState(Lhg4;Ldh4;Lcd5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lhg4;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1, p3}, Lhg4;->setStateWrapper(Lcd5;)V

    const/4 p1, 0x0

    return-object p1
.end method
