.class public Lcom/yandex/mapkit/mapview/MapSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/SurfaceCallback;


# instance fields
.field private final mapWindow:Lcom/yandex/mapkit/map/MapWindow;

.field private final platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mapkit/mapview/MapSurface;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mapkit/mapview/MapSurface;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView$Renderer;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView$Renderer;Ljava/lang/Float;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    .line 4
    new-instance v0, Lcom/yandex/runtime/view/PlatformGLSurface;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/runtime/view/PlatformGLSurface;-><init>(Landroid/content/Context;ZLandroid/opengl/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/MapKit;->createMapWindow(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/yandex/mapkit/MapKit;->createMapWindow(Lcom/yandex/runtime/view/PlatformView;F)Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    :goto_0
    return-void
.end method


# virtual methods
.method public destroyNativePlatformView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurface;->destroyNativePlatformView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMap()Lcom/yandex/mapkit/map/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMapWindow()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    return-object v0
.end method

.method public isSurfaceValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapSurface;->isSurfaceValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/runtime/view/PlatformGLSurface;->onSurfaceAvailable(Landroid/view/Surface;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yandex/runtime/view/PlatformGLSurface;->start()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/runtime/view/PlatformGLSurface;->resume()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurface;->pause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurface;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/GLSurface;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    .line 27
    .line 28
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapSurface;->isSurfaceValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurface;->requestRenderNative()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
