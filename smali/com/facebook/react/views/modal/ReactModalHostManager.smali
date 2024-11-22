.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lzf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lvd4;",
        ">;",
        "Lzf3;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "RCTModalHostView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# instance fields
.field private final mDelegate:La76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La76;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld8;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ld8;-><init>(Lpu;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:La76;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lpn5;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lvd4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lpn5;Lvd4;)V

    return-void
.end method

.method public addEventEmitters(Lpn5;Lvd4;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvj5;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lvj5;->d:Ljava/lang/Object;

    iput-object v0, v1, Lvj5;->a:Ljava/lang/Object;

    iput-object p1, v1, Lvj5;->b:Ljava/lang/Object;

    iput-object p2, v1, Lvj5;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, v1}, Lvd4;->setOnRequestCloseListener(Lud4;)V

    .line 6
    new-instance v1, Lqd4;

    invoke-direct {v1, v0, p1, p2}, Lqd4;-><init>(Lrk1;Lpn5;Lvd4;)V

    invoke-virtual {p2, v1}, Lvd4;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    invoke-virtual {p2, v0}, Lvd4;->setEventDispatcher(Lrk1;)V

    :cond_0
    return-void
.end method

.method public createShadowNodeInstance()Lpv2;
    .locals 1

    .line 2
    new-instance v0, Lyf3;

    .line 3
    invoke-direct {v0}, Lpv2;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Ltg4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createShadowNodeInstance()Lpv2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Lpn5;)Lvd4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lvd4;
    .locals 2

    .line 2
    new-instance v0, Lvd4;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, v0}, Lpn5;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 5
    new-instance v1, Ltd4;

    invoke-direct {v1, p1}, Ltd4;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvd4;->a:Ltd4;

    return-object v0
.end method

.method public getDelegate()La76;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La76;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:La76;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
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
    invoke-static {}, Lf01;->a()Lzp5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "registrationName"

    .line 17
    .line 18
    const-string v3, "onRequestClose"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "topRequestClose"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "onShow"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "topShow"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "onDismiss"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "topDismiss"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "onOrientationChange"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "topOrientationChange"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lzp5;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lpv2;",
            ">;"
        }
    .end annotation

    const-class v0, Lyf3;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Lvd4;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lvd4;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lvd4;->b()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Lvd4;)V

    return-void
.end method

.method public onDropViewInstance(Lvd4;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    check-cast v0, Lpn5;

    invoke-virtual {v0, p1}, Lpn5;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 5
    invoke-virtual {p1}, Lvd4;->a()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "animated"
    .end annotation

    .line 2
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimated(Lvd4;Z)V

    return-void
.end method

.method public setAnimated(Lvd4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "animated"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "animationType"
    .end annotation

    .line 1
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(Lvd4;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationType(Lvd4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "animationType"
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lvd4;->setAnimationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "hardwareAccelerated"
    .end annotation

    .line 1
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setHardwareAccelerated(Lvd4;Z)V

    return-void
.end method

.method public setHardwareAccelerated(Lvd4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "hardwareAccelerated"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lvd4;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "identifier"
    .end annotation

    .line 2
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setIdentifier(Lvd4;I)V

    return-void
.end method

.method public setIdentifier(Lvd4;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "identifier"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "presentationStyle"
    .end annotation

    .line 2
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setPresentationStyle(Lvd4;Ljava/lang/String;)V

    return-void
.end method

.method public setPresentationStyle(Lvd4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "presentationStyle"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "statusBarTranslucent"
    .end annotation

    .line 1
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setStatusBarTranslucent(Lvd4;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lvd4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "statusBarTranslucent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lvd4;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "supportedOrientations"
    .end annotation

    .line 2
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setSupportedOrientations(Lvd4;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSupportedOrientations(Lvd4;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "supportedOrientations"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "transparent"
    .end annotation

    .line 1
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setTransparent(Lvd4;Z)V

    return-void
.end method

.method public setTransparent(Lvd4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "transparent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lvd4;->setTransparent(Z)V

    return-void
.end method

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "visible"
    .end annotation

    .line 2
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setVisible(Lvd4;Z)V

    return-void
.end method

.method public setVisible(Lvd4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "visible"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvd4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(Lvd4;Ldh4;Lcd5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lvd4;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1, p3}, Lvd4;->setStateWrapper(Lcd5;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lxf3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 4
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 5
    iget-object p1, p1, Lvd4;->a:Ltd4;

    invoke-virtual {p1, p3, p2}, Ltd4;->m(II)V

    const/4 p1, 0x0

    return-object p1
.end method
