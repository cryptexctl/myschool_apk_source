.class public Lcom/yandex/runtime/view/PlatformGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/view/internal/RenderDelegate;
.implements Lcom/yandex/runtime/view/PlatformView;
.implements Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PlatformGLSurfaceView"


# instance fields
.field private glDebugEnabled:Z

.field private height:I

.field private memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

.field protected platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p4, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->glDebugEnabled:Z

    .line 6
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->width:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->height:I

    .line 10
    new-instance p1, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    invoke-direct {p1}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 12
    new-instance p2, Lcom/yandex/runtime/view/internal/GLContextFactory;

    invoke-direct {p2, p4, p1}, Lcom/yandex/runtime/view/internal/GLContextFactory;-><init>(ZLcom/yandex/runtime/view/internal/GLVersionProvider;)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 13
    new-instance p1, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    invoke-direct {p1, p0, p0}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;-><init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;)V

    .line 14
    new-instance p2, Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    iget p3, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->width:I

    iget p4, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->height:I

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;-><init>(Lcom/yandex/runtime/view/internal/PlatformGLRenderer;II)V

    iput-object p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 15
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private handlePreserveEGLContextOnPause()V
    .locals 6

    .line 1
    const/16 v0, 0x1f00

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "NVIDIA"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    const-class v0, Landroid/opengl/GLSurfaceView;

    .line 23
    .line 24
    const-string v1, "setPreserveEGLContextOnPause"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    aput-object v2, v1, v5

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method


# virtual methods
.method public addSurface(ILandroid/view/Surface;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Method PlatformGLSurfaceView.addSurface is not implemented"

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->destroyNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getNativePlatformView()Lcom/yandex/runtime/NativeObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    .locals 0

    return-object p0
.end method

.method public isDebugModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onContextCreated()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->handlePreserveEGLContextOnPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->glDebugEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/runtime/graphics/GLDebugBinding;->enable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onContextCreated()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMemoryWarning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onMemoryWarning()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->height:I

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 9
    .line 10
    iget p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->width:I

    .line 11
    .line 12
    iget p3, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->height:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onSizeChanged(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    const-string v0, "Method PlatformGLSurfaceView.removeSurface is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

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
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 25
    .line 26
    iget v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->width:I

    .line 27
    .line 28
    iget v2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->height:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStart(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStop()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
