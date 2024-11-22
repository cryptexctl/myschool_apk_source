.class public Lcom/yandex/runtime/view/internal/GLSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

.field private glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

.field private initialized:Z

.field private renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

.field private renderer:Landroid/opengl/GLSurfaceView$Renderer;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/runtime/view/internal/GLContextFactory;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/yandex/runtime/view/internal/GLContextFactory;-><init>(ZLcom/yandex/runtime/view/internal/GLVersionProvider;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLSurface;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/runtime/view/internal/GLRenderThread;-><init>(Ljava/lang/Object;Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;Lcom/yandex/runtime/view/internal/GLContextFactory;Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onSizeChanged(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    .line 24
    .line 25
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLSurface;->stopRenderThread()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSurfaceUpdated(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->requestRender()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-void
.end method

.method public stopRenderThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->finish()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    .line 13
    .line 14
    return-void
.end method
