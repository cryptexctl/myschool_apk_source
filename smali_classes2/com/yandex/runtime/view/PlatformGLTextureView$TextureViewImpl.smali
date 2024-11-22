.class Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/view/PlatformGLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureViewImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/view/PlatformGLTextureView;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/view/PlatformGLTextureView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;->this$0:Lcom/yandex/runtime/view/PlatformGLTextureView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;->this$0:Lcom/yandex/runtime/view/PlatformGLTextureView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;->this$0:Lcom/yandex/runtime/view/PlatformGLTextureView;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->onSizeChanged(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
