.class public Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;
.super Lcom/yandex/runtime/view/internal/GLTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/view/internal/RenderDelegate;
.implements Lcom/yandex/runtime/view/PlatformView;
.implements Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;


# instance fields
.field protected context:Landroid/content/Context;

.field protected glDebugEnabled:Z

.field protected height:I

.field protected memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

.field protected platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

.field protected renderer:Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

.field protected width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p4}, Lcom/yandex/runtime/view/internal/GLTextureView;-><init>(Z)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->init(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/runtime/view/internal/GLTextureView;-><init>(Z)V

    .line 2
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->init(Landroid/content/Context;II)V

    return-void
.end method

.method private init(Landroid/content/Context;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->context:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->height:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->createRenderer()Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->renderer:Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;-><init>(Lcom/yandex/runtime/view/internal/PlatformGLRenderer;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addSurface(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->addSurface(ILandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/yandex/runtime/view/internal/GLTextureView;->addSurfaceId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createRenderer()Lcom/yandex/runtime/view/internal/PlatformGLRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;-><init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroyNativePlatformView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->destroyNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNativePlatformView()Lcom/yandex/runtime/NativeObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->getNative()Lcom/yandex/runtime/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDebugModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onContextCreated()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->glDebugEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/runtime/graphics/GLDebugBinding;->enable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onContextCreated()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMemoryWarning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onMemoryWarning()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/runtime/view/internal/GLTextureView;->onSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->height:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onSizeChanged(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSurface(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/runtime/view/internal/GLTextureView;->removeSurfaceId(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->removeSurface(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoninteractive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->setNoninteractive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->width:I

    iget v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->height:I

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->setTexture(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public setTexture(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->width:I

    iput p3, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->height:I

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->renderer:Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/runtime/view/internal/GLTextureView;->setRenderer(Landroid/graphics/SurfaceTexture;IILandroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/runtime/view/internal/MemoryPressureListener;-><init>(Lcom/yandex/runtime/view/PlatformView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->onResume()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 21
    .line 22
    iget v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->width:I

    .line 23
    .line 24
    iget v2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->height:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStart(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStop()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
