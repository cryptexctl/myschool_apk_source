.class public Lcom/yandex/runtime/view/internal/GLTextureView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private eglConfigChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

.field private externalSurfaceIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

.field private renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->eglConfigChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/runtime/view/internal/GLContextFactory;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/yandex/runtime/view/internal/GLContextFactory;-><init>(ZLcom/yandex/runtime/view/internal/GLVersionProvider;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->externalSurfaceIds:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method private isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addSurfaceId(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->externalSurfaceIds:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onExternalSurfaceAttached()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->externalSurfaceIds:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/runtime/view/internal/GLRenderThread;->requestRender()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onSizeChanged(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTextureDestroyed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->finish()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public removeSurfaceId(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->externalSurfaceIds:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->externalSurfaceIds:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onExternalSurfaceDetached()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->requestRender()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRenderer(Landroid/graphics/SurfaceTexture;IILandroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->eglConfigChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2, p4}, Lcom/yandex/runtime/view/internal/GLRenderThread;-><init>(Ljava/lang/Object;Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;Lcom/yandex/runtime/view/internal/GLContextFactory;Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onSizeChanged(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
