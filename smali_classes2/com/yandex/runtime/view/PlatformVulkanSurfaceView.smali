.class public Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;
.super Lcom/yandex/runtime/view/internal/VulkanSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/view/PlatformView;


# instance fields
.field private height:I

.field private memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

.field protected platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "window"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iput p2, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->width:I

    .line 35
    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    iput p1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->height:I

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;-><init>(Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public addSurface(ILandroid/view/Surface;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Method PlatformVulkanSurfaceView.addSurface is not implemented"

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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

    .line 1
    invoke-super {p0}, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->isDebugModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onMemoryWarning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    iput p1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->height:I

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 9
    .line 10
    iget p2, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->width:I

    .line 11
    .line 12
    iget p3, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->height:I

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    const-string v0, "Method PlatformVulkanSurfaceView.addSurface is not implemented"

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

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
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

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
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 22
    .line 23
    iget v1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->width:I

    .line 24
    .line 25
    iget v2, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->height:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStart(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

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
    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStop()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
