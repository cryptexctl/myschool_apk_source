.class public Lcom/yandex/runtime/view/PlatformGLSurface;
.super Lcom/yandex/runtime/view/internal/GLSurface;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/view/internal/RenderDelegate;
.implements Lcom/yandex/runtime/view/PlatformView;
.implements Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;


# instance fields
.field private context:Landroid/content/Context;

.field glDebugEnabled:Z

.field private height:I

.field private memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

.field protected platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/runtime/view/internal/GLSurface;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->glDebugEnabled:Z

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    .line 9
    .line 10
    invoke-direct {p1, p0, p0, p3}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;-><init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 14
    .line 15
    const/16 p3, 0x64

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p3}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;-><init>(Lcom/yandex/runtime/view/internal/PlatformGLRenderer;II)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/view/internal/GLSurface;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addSurface(ILandroid/view/Surface;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Method PlatformGLSurface.addSurface is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public destroyNativePlatformView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLSurface;->stopRenderThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->destroyNative()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getNativePlatformView()Lcom/yandex/runtime/NativeObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    iget-boolean v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->glDebugEnabled:Z

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onMemoryWarning()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/runtime/view/internal/GLSurface;->onSurfaceAvailable(Landroid/view/Surface;II)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->width:I

    .line 5
    .line 6
    iput p3, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Method PlatformGLSurface.removeSurface is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public requestRenderNative()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->requestRenderNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->setNoninteractive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

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
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLSurface;->onResume()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 21
    .line 22
    iget v1, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->width:I

    .line 23
    .line 24
    iget v2, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->height:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStart(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 30
    .line 31
    iget v1, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->width:I

    .line 32
    .line 33
    iget v2, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->height:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onSizeChanged(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStop()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLSurface;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
