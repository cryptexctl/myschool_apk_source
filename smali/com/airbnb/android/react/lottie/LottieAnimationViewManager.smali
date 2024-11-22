.class public final Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lh33;",
        ">;"
    }
.end annotation


# instance fields
.field private final propManagersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lh33;",
            "Lo33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lh33;Lp33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance$lambda$1(Lh33;Lp33;)V

    return-void
.end method

.method public static synthetic b(Lh33;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance$lambda$0(Lh33;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final createViewInstance$lambda$0(Lh33;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpn5;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lyo3;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget v0, v0, Lpn5;->b:I

    .line 37
    .line 38
    invoke-direct {v2, p1, v0, p0}, Lyo3;-><init>(Ljava/lang/Throwable;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static final createViewInstance$lambda$1(Lh33;Lp33;)V
    .locals 2

    .line 1
    const-string p1, "$view"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lpn5;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lap3;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, p1, Lpn5;->b:I

    .line 34
    .line 35
    invoke-direct {v1, p1, p0}, Ljk1;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lrk1;->g(Ljk1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final getOrCreatePropertyManager(Lh33;)Lo33;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo33;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo33;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo33;-><init>(Lh33;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance(Lpn5;)Lh33;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lh33;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh33;

    invoke-direct {v0, p1}, Lh33;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    new-instance p1, Li33;

    invoke-direct {p1, v0}, Li33;-><init>(Lh33;)V

    invoke-virtual {v0, p1}, Lh33;->setFailureListener(Lh43;)V

    .line 4
    new-instance p1, Lj33;

    invoke-direct {p1, v0}, Lj33;-><init>(Lh33;)V

    .line 5
    invoke-virtual {v0}, Lh33;->getComposition()Lp33;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->a(Lh33;Lp33;)V

    :cond_0
    iget-object v1, v0, Lh33;->o:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lk33;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lk33;-><init>(ILandroid/view/View;)V

    iget-object v1, v0, Lh33;->h:Le43;

    .line 9
    iget-object v1, v1, Le43;->b:Lm43;

    .line 10
    invoke-virtual {v1, p1}, Lm43;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 7
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
    const-string v0, "topAnimationFinish"

    .line 2
    .line 3
    const-string v1, "onAnimationFinish"

    .line 4
    .line 5
    const-string v2, "registrationName"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "topAnimationFailure"

    .line 12
    .line 13
    const-string v4, "onAnimationFailure"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "topAnimationLoaded"

    .line 20
    .line 21
    const-string v6, "onAnimationLoaded"

    .line 22
    .line 23
    invoke-static {v2, v6}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v4

    .line 29
    move-object v4, v5

    .line 30
    move-object v5, v6

    .line 31
    invoke-static/range {v0 .. v5}, Lf01;->q(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 3
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
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "VERSION"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzp5;->c()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "build(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LottieAnimationView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lh33;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->onAfterUpdateTransaction(Lh33;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lh33;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    move-result-object p1

    invoke-virtual {p1}, Lo33;->a()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lh33;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->receiveCommand(Lh33;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lh33;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p3, "reset"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Ll33;

    invoke-direct {p3, p1, v2}, Ll33;-><init>(Lh33;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :sswitch_1
    const-string p3, "pause"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Ll33;

    invoke-direct {p3, p1, v1}, Ll33;-><init>(Lh33;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :sswitch_2
    const-string v0, "play"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_0
    if-eqz p3, :cond_4

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    .line 8
    :cond_4
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldh5;

    invoke-direct {v1, v0, p2, p1}, Ldh5;-><init>(IILh33;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :sswitch_3
    const-string p3, "resume"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Ll33;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Ll33;-><init>(Lh33;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x6761d4f -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAutoPlay(Lh33;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "autoPlay"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lo33;->p:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public final setCacheComposition(Lh33;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "cacheComposition"
    .end annotation

    .line 1
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lh33;->setCacheComposition(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorFilters(Lh33;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lag4;
        name = "colorFilters"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lo33;->g:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    return-void
.end method

.method public final setEnableMergePaths(Lh33;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "enableMergePathsAndroidForKitKatAndAbove"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lo33;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public final setHardwareAccelerationAndroid(Lh33;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lag4;
        name = "hardwareAccelerationAndroid"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lca8;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "viewManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iput-object v0, p1, Lo33;->j:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public final setImageAssetsFolder(Lh33;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "imageAssetsFolder"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lo33;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final setLoop(Lh33;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "loop"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lo33;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public final setProgress(Lh33;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "progress"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lo33;->n:Ljava/lang/Float;

    .line 20
    .line 21
    return-void
.end method

.method public final setRenderMode(Lh33;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "renderMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x9da420b

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const v1, 0x359dd5e8

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const v1, 0x7d4951a7

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "SOFTWARE"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lfn4;->c:Lfn4;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "HARDWARE"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p2, Lfn4;->b:Lfn4;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "AUTOMATIC"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object p2, Lfn4;->a:Lfn4;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_0
    const/4 p2, 0x0

    .line 74
    :goto_1
    iput-object p2, p1, Lo33;->i:Lfn4;

    .line 75
    .line 76
    return-void
.end method

.method public final setResizeMode(Lh33;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "resizeMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x514d33ab

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const v1, 0x5a753b7

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const v1, 0x38b724d4

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "contain"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "cover"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "center"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_0
    const/4 p2, 0x0

    .line 74
    :goto_1
    iput-object p2, p1, Lo33;->d:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    return-void
.end method

.method public final setSourceDotLottie(Lh33;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "sourceDotLottieURI"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lo33;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo33;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSourceJson(Lh33;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "sourceJson"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lo33;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo33;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSourceName(Lh33;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "sourceName"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-static {p2, v0}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ".json"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    iput-object p2, p1, Lo33;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lo33;->b:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lo33;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setSourceURL(Lh33;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "sourceURL"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lo33;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo33;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSpeed(Lh33;D)V
    .locals 1
    .annotation runtime Lag4;
        name = "speed"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    double-to-float p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lo33;->q:Ljava/lang/Float;

    .line 21
    .line 22
    return-void
.end method

.method public final setTextFilters(Lh33;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lag4;
        name = "textFiltersAndroid"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lh33;)Lo33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "viewManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lo33;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    return-void
.end method
