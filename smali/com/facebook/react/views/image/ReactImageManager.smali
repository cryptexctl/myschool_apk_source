.class public Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Led4;",
        ">;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "RCTImageView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mCallerContextFactory:Lya4;

.field private mDraweeControllerBuilder:Le0;

.field private mGlobalImageLoadListener:Lp72;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Le0;

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le0;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Le0;Lp72;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Le0;Lp72;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Le0;

    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le0;Lp72;Lya4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Le0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le0;Lya4;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Le0;Lp72;Lya4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Lpn5;)Led4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Led4;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Led4;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getDraweeControllerBuilder()Le0;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Led4;-><init>(Landroid/content/Context;Le0;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Le0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Le0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La32;->a:Lxv3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxv3;->a()Lwv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Le0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Le0;

    .line 14
    .line 15
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 12

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
    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, Lkj2;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "registrationName"

    .line 18
    .line 19
    const-string v3, "onLoadStart"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-static {v4}, Lkj2;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "onProgress"

    .line 31
    .line 32
    invoke-static {v2, v5}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-static {v6}, Lkj2;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "onLoad"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-static {v8}, Lkj2;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "onError"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x3

    .line 59
    invoke-static {v10}, Lkj2;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v11, "onLoadEnd"

    .line 64
    .line 65
    invoke-static {v2, v11}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v11, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Led4;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Led4;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Led4;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Led4;->d()V

    return-void
.end method

.method public setAccessible(Led4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "accessible"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBlurRadius(Led4;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "blurRadius"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Led4;->setBlurRadius(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderColor(Led4;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        name = "borderColor"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Led4;->setBorderColor(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Led4;->setBorderColor(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setBorderRadius(Led4;IF)V
    .locals 3
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
    invoke-virtual {p1, p3}, Led4;->setBorderRadius(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    sub-int/2addr p2, v0

    .line 19
    iget-object v1, p1, Led4;->t:[F

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, p1, Led4;->t:[F

    .line 27
    .line 28
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p1, Led4;->t:[F

    .line 34
    .line 35
    aget v1, v1, p2

    .line 36
    .line 37
    invoke-static {v1, p3}, Loj3;->i(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, Led4;->t:[F

    .line 44
    .line 45
    aput p3, v1, p2

    .line 46
    .line 47
    iput-boolean v0, p1, Led4;->w:Z

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public setBorderWidth(Led4;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "borderWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Led4;->setBorderWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDefaultSource(Led4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "defaultSrc"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Led4;->setDefaultSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFadeDuration(Led4;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "fadeDuration"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Led4;->setFadeDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHeaders(Led4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lag4;
        name = "headers"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Led4;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInternal_AnalyticsTag(Led4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "internal_analyticTag"
    .end annotation

    .line 1
    return-void
.end method

.method public setLoadHandlersRegistered(Led4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Led4;->setShouldNotifyLoadEvents(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLoadingIndicatorSource(Led4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "loadingIndicatorSrc"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Led4;->setLoadingIndicatorSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOverlayColor(Led4;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Led4;->setOverlayColor(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Led4;->setOverlayColor(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Led4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "progressiveRenderingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Led4;->setProgressiveRenderingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setResizeMethod(Led4;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "resizeMethod"
    .end annotation

    .line 1
    sget-object v0, Lbl2;->a:Lbl2;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const-string v1, "auto"

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "resize"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lbl2;->b:Lbl2;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Led4;->setResizeMethod(Lbl2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "scale"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lbl2;->c:Lbl2;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Led4;->setResizeMethod(Lbl2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Led4;->setResizeMethod(Lbl2;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "ReactNative"

    .line 46
    .line 47
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Led4;->setResizeMethod(Lbl2;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public setResizeMode(Led4;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "resizeMode"
    .end annotation

    .line 1
    invoke-static {p2}, Loj3;->v(Ljava/lang/String;)Laj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Led4;->setScaleType(Ltv4;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "contain"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "cover"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "stretch"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "center"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "repeat"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string p2, "ReactNative"

    .line 55
    .line 56
    invoke-static {p2}, Leq1;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, p2}, Led4;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setSource(Led4;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "src"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Led4;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTintColor(Led4;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lag4;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
