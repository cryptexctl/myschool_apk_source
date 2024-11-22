.class public final Ltd4;
.super Lcom/facebook/react/views/view/a;
.source "SourceFile"

# interfaces
.implements Lks4;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lrk1;

.field public e:Lcd5;

.field public final f:Lwq2;

.field public final g:Ltq2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltd4;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ltd4;->e:Lcd5;

    .line 9
    .line 10
    new-instance p1, Lwq2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lwq2;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltd4;->f:Lwq2;

    .line 16
    .line 17
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ltq2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ltq2;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltd4;->g:Ltq2;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd4;->d:Lrk1;

    .line 2
    .line 3
    iget-object v1, p0, Ltd4;->f:Lwq2;

    .line 4
    .line 5
    iget-boolean v2, v1, Lwq2;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p2, v0}, Lwq2;->a(Landroid/view/MotionEvent;Lrk1;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lwq2;->c:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v1, Lwq2;->a:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Ltd4;->g:Ltq2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ltd4;->d:Lrk1;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Ltq2;->g(Landroid/view/View;Landroid/view/MotionEvent;Lrk1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/a;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltd4;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltd4;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpn5;

    .line 6
    .line 7
    iget-object v0, v0, Lpn5;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Ltd4;->f:Lwq2;

    .line 3
    .line 4
    iput-boolean p1, p2, Lwq2;->c:Z

    .line 5
    .line 6
    iget-object p1, p0, Ltd4;->g:Ltq2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p1, Ltq2;->e:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltd4;->a:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ltd4;->e:Lcd5;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Ltd4;->b:I

    .line 23
    .line 24
    iget v1, p0, Ltd4;->c:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ltd4;->m(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpn5;

    .line 35
    .line 36
    new-instance v2, Lsd4;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Lsd4;-><init>(Ltd4;Lpn5;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Ltd4;->a:Z

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lk38;->A(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Lk38;->A(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Ltd4;->e:Lcd5;

    .line 12
    .line 13
    invoke-interface {v0}, Lcd5;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "screenWidth"

    .line 18
    .line 19
    const-string v2, "screenHeight"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    double-to-float v4, v4

    .line 48
    :cond_1
    sub-float/2addr v4, p1

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v4, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    cmpg-float v0, v0, v4

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    sub-float/2addr v3, p2

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v4

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Ltd4;->e:Lcd5;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 77
    .line 78
    .line 79
    float-to-double v3, p1

    .line 80
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    float-to-double p1, p2

    .line 84
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ltd4;->e:Lcd5;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcd5;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltd4;->g:Ltq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltd4;->d:Lrk1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Ltq2;->e(Landroid/view/MotionEvent;Lrk1;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltd4;->g:Ltq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltd4;->d:Lrk1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Ltq2;->e(Landroid/view/MotionEvent;Lrk1;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltd4;->f:Lwq2;

    .line 2
    .line 3
    iget-object v1, p0, Ltd4;->d:Lrk1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lwq2;->b(Landroid/view/MotionEvent;Lrk1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltd4;->g:Ltq2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltd4;->d:Lrk1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Ltq2;->e(Landroid/view/MotionEvent;Lrk1;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/a;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltd4;->b:I

    .line 5
    .line 6
    iput p2, p0, Ltd4;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ltd4;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltd4;->f:Lwq2;

    .line 2
    .line 3
    iget-object v1, p0, Ltd4;->d:Lrk1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lwq2;->b(Landroid/view/MotionEvent;Lrk1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltd4;->g:Ltq2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltd4;->d:Lrk1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Ltq2;->e(Landroid/view/MotionEvent;Lrk1;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method
