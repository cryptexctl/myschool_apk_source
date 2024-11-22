.class public Lcom/reactnativecommunity/slider/ReactSliderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lwg4;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyg4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reactnativecommunity/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lpn5;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lwg4;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/slider/ReactSliderManager;->addEventEmitters(Lpn5;Lwg4;)V

    return-void
.end method

.method public addEventEmitters(Lpn5;Lwg4;)V
    .locals 0

    sget-object p1, Lcom/reactnativecommunity/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lpv2;
    .locals 1

    .line 2
    new-instance v0, Lzg4;

    .line 3
    invoke-direct {v0}, Lpv2;-><init>()V

    .line 4
    invoke-virtual {v0, v0}, Lug4;->Z(Ljg6;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Ltg4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSliderManager;->createShadowNodeInstance()Lpv2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSliderManager;->createViewInstance(Lpn5;)Lwg4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lwg4;
    .locals 1

    .line 1
    new-instance v0, Lwg4;

    invoke-direct {v0, p1}, Lwg4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "onRNCSliderSlidingComplete"

    .line 2
    .line 3
    const-string v1, "registrationName"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "onRNCSliderSlidingStart"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "topSlidingComplete"

    .line 16
    .line 17
    const-string v3, "topSlidingStart"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSlider"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lzg4;

    return-object v0
.end method

.method public setAccessibilityIncrements(Lwg4;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lag4;
        name = "accessibilityIncrements"
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lwg4;->setAccessibilityIncrements(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setAccessibilityUnits(Lwg4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "accessibilityUnits"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lwg4;->setAccessibilityUnits(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisabled(Lwg4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInverted(Lwg4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "inverted"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setLowerLimit(Lwg4;F)V
    .locals 2
    .annotation runtime Lag4;
        name = "lowerLimit"
    .end annotation

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lwg4;->setLowerLimit(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMaximumTrackTintColor(Lwg4;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lag4;
        customType = "Color"
        name = "maximumTrackTintColor"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    const/high16 v0, 0x1020000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public setMaximumValue(Lwg4;F)V
    .locals 2
    .annotation runtime Lag4;
        defaultFloat = 1.0f
        name = "maximumValue"
    .end annotation

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lwg4;->setMaxValue(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMinimumTrackTintColor(Lwg4;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lag4;
        customType = "Color"
        name = "minimumTrackTintColor"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    const v0, 0x102000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public setMinimumValue(Lwg4;F)V
    .locals 2
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "minimumValue"
    .end annotation

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lwg4;->setMinValue(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStep(Lwg4;F)V
    .locals 2
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "step"
    .end annotation

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lwg4;->setStep(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbImage(Lwg4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lag4;
        name = "thumbImage"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "uri"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lwg4;->setThumbImage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setThumbTintColor(Lwg4;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lag4;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setUpperLimit(Lwg4;F)V
    .locals 2
    .annotation runtime Lag4;
        name = "upperLimit"
    .end annotation

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lwg4;->setUpperLimit(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setValue(Lwg4;F)V
    .locals 3
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "value"
    .end annotation

    .line 1
    float-to-double v0, p2

    .line 2
    iget-boolean p2, p1, Lwg4;->e:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lwg4;->setValue(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-le p2, v2, :cond_0

    .line 20
    .line 21
    double-to-int p2, v0

    .line 22
    invoke-virtual {p1, p2}, Lwg4;->setupAccessibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
