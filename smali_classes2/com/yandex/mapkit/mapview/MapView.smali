.class public Lcom/yandex/mapkit/mapview/MapView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

.field private platformView:Lcom/yandex/runtime/view/PlatformView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mapkit/mapview/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mapkit/mapview/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-static {p1}, Lcom/yandex/mapkit/MapKitFactory;->initialize(Landroid/content/Context;)V

    .line 6
    invoke-static {p1, p2}, Lcom/yandex/runtime/view/PlatformViewFactory;->convertAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/yandex/runtime/view/PlatformViewFactory;->getPlatformView(Landroid/content/Context;Ljava/util/Set;)Lcom/yandex/runtime/view/PlatformView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 8
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/MapKit;->createMapWindow(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapView;->mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    iget-object p1, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 9
    invoke-interface {p1}, Lcom/yandex/runtime/view/PlatformView;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSurface(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/runtime/view/PlatformView;->addSurface(ILandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getGraphicsAPI()Lcom/yandex/runtime/view/GraphicsAPIType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/yandex/runtime/view/GraphicsAPIType;->VULKAN:Lcom/yandex/runtime/view/GraphicsAPIType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/yandex/runtime/view/GraphicsAPIType;->OPEN_GL:Lcom/yandex/runtime/view/GraphicsAPIType;

    .line 11
    .line 12
    return-object v0
.end method

.method public getMap()Lcom/yandex/mapkit/map/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/internal/MapWindowBinding;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMapWindow()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    return-object v0
.end method

.method public getScreenshot()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/runtime/view/PlatformGLTextureView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/runtime/view/PlatformGLTextureView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLTextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public isDebugModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->isDebugModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMemoryWarning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->onMemoryWarning()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->resume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeSurface(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/runtime/view/PlatformView;->removeSurface(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoninteractive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/runtime/view/PlatformView;->setNoninteractive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
