.class public Lcom/yandex/runtime/view/internal/PlatformGLRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;
    }
.end annotation


# instance fields
.field private glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

.field private hasSurface:Z

.field private isContextLost:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private viewport:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/view/internal/RenderDelegate;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;-><init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;-><init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->hasSurface:Z

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 4
    invoke-static {p1}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->createNative(Lcom/yandex/runtime/view/internal/RenderDelegate;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p2, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    iput-object p3, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-void
.end method

.method private static native createNative(Lcom/yandex/runtime/view/internal/RenderDelegate;)Lcom/yandex/runtime/NativeObject;
.end method

.method private native renderImpl(ZIIII)V
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->renderImpl(ZIIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->hasSurface:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->hasSurface:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;->onContextCreated()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
