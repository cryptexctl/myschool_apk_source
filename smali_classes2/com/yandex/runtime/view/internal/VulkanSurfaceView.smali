.class public Lcom/yandex/runtime/view/internal/VulkanSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field protected renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isDebugModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->isDebugModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->surfaceChanged(Landroid/view/Surface;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->surfaceCreated(Landroid/view/Surface;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
