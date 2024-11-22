.class public final Lcom/facebook/react/runtime/o;
.super Lcom/facebook/react/ReactRootView;
.source "SourceFile"


# instance fields
.field public final t:Lfh4;

.field public final u:Lwq2;

.field public final v:Ltq2;

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfh4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/runtime/o;->w:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/react/runtime/o;->x:I

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/runtime/o;->y:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 12
    .line 13
    new-instance p1, Lwq2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lwq2;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/react/runtime/o;->u:Lwq2;

    .line 19
    .line 20
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ltq2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ltq2;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/react/runtime/o;->v:Ltq2;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private getViewportOffset()Landroid/graphics/Point;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    aput v4, v0, v3

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Point;

    .line 32
    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh4;->a()Lrk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/o;->u:Lwq2;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v1, Lwq2;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, p2, v0}, Lwq2;->a(Landroid/view/MotionEvent;Lrk1;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lwq2;->c:Z

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v1, Lwq2;->a:I

    .line 27
    .line 28
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/react/runtime/o;->v:Ltq2;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, v0}, Ltq2;->g(Landroid/view/View;Landroid/view/MotionEvent;Lrk1;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 2
    .line 3
    iget-object v0, v0, Lfh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/runtime/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lch2;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0, p1}, Lch2;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/j;->l(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh4;->a()Lrk1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/runtime/o;->u:Lwq2;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lfh4;->a()Lrk1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lfh4;->a()Lrk1;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v2, Lwq2;->c:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/runtime/o;->v:Ltq2;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Ltq2;->g(Landroid/view/View;Landroid/view/MotionEvent;Lrk1;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/o;->v:Ltq2;

    .line 2
    .line 3
    const-string v1, "ReactSurfaceView"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Leq1;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfh4;->a()Lrk1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, p2}, Ltq2;->e(Landroid/view/MotionEvent;Lrk1;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v1}, Leq1;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "ReactSurfaceView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/o;->u:Lwq2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Leq1;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lfh4;->a()Lrk1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lwq2;->b(Landroid/view/MotionEvent;Lrk1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Leq1;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 2
    .line 3
    iget-object v1, v0, Lfh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/runtime/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/runtime/j;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 2
    .line 3
    iget-object v1, v0, Lfh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/runtime/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/runtime/j;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 2
    .line 3
    iget-object v0, v0, Lfh4;->c:Ljh5;

    .line 4
    .line 5
    invoke-interface {v0}, Ljh5;->getModuleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 2
    .line 3
    iget-object v1, v0, Lfh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/runtime/j;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldl5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldl5;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 2
    .line 3
    iget-object v0, v0, Lfh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/facebook/react/runtime/o;->w:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/runtime/o;->getViewportOffset()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p0, Lcom/facebook/react/runtime/o;->x:I

    .line 12
    .line 13
    iget p3, p0, Lcom/facebook/react/runtime/o;->y:I

    .line 14
    .line 15
    iget p4, p1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget-object p5, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 20
    .line 21
    invoke-virtual {p5, p2, p3, p4, p1}, Lfh4;->b(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "ReactSurfaceView.onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    move v3, v0

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v6, v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v6

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v1, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    :goto_3
    move v1, v2

    .line 76
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v4

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v4

    .line 105
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/facebook/react/runtime/o;->w:Z

    .line 117
    .line 118
    iput p1, p0, Lcom/facebook/react/runtime/o;->x:I

    .line 119
    .line 120
    iput p2, p0, Lcom/facebook/react/runtime/o;->y:I

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/facebook/react/runtime/o;->getViewportOffset()Landroid/graphics/Point;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p2, p0, Lcom/facebook/react/runtime/o;->x:I

    .line 127
    .line 128
    iget v0, p0, Lcom/facebook/react/runtime/o;->y:I

    .line 129
    .line 130
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    iget-object v2, p0, Lcom/facebook/react/runtime/o;->t:Lfh4;

    .line 135
    .line 136
    invoke-virtual {v2, p2, v0, v1, p1}, Lfh4;->b(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/ReactRootView;->setIsFabric(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
