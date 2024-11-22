.class Lcom/yandex/runtime/view/internal/GLRenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private externalSurfaceAttached:Z

.field private gl:Ljavax/microedition/khronos/opengles/GL10;

.field private glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

.field private newViewport:Landroid/graphics/Rect;

.field private paused:Z

.field private renderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private requested:Z

.field private stopped:Z

.field private surface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;Lcom/yandex/runtime/view/internal/GLContextFactory;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 1
    const-string v0, "YMK_RenderThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->externalSurfaceAttached:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->surface:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 25
    .line 26
    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3000

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "; Got EGL error "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private finishGL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "eglMakeCurrent() failed"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/runtime/view/internal/GLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    const-string v0, "eglDestroySurface() failed"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initGL()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "eglInitialize() failed"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/runtime/view/internal/GLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->surface:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 72
    .line 73
    const-string v0, "eglCreateWindowSurface() failed"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 87
    .line 88
    .line 89
    const-string v0, "eglMakeCurrent() failed"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v1, "eglGetDisplay() failed"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method


# virtual methods
.method public declared-synchronized finish()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized onExternalSurfaceAttached()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->externalSurfaceAttached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized onExternalSurfaceDetached()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->externalSurfaceAttached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized onPause()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized onSizeChanged(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized requestRender()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->externalSurfaceAttached:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->initGL()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    monitor-enter p0

    .line 14
    :catch_0
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->externalSurfaceAttached:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->finishGL()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    :try_start_3
    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v1, v2, v0, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    .line 76
    .line 77
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw v0
.end method
