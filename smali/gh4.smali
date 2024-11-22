.class public final Lgh4;
.super Lsi5;
.source "SourceFile"


# instance fields
.field public O:Z

.field public P:Z

.field public Q:F

.field public R:I

.field public S:F

.field public T:Z

.field public U:Z


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, p0, Lgh4;->S:F

    .line 18
    .line 19
    sub-float/2addr v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v3, p0, Lgh4;->T:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lgh4;->R:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    cmpl-float v0, v0, v3

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iput-boolean v2, p0, Lgh4;->T:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lgh4;->S:F

    .line 43
    .line 44
    iput-boolean v1, p0, Lgh4;->T:Z

    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lsi5;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Lwt4;->f(Landroid/view/View;)Lks4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0, p1}, Lks4;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lgh4;->U:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v2

    .line 75
    :cond_5
    :goto_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lsi5;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgh4;->O:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lgh4;->O:Z

    .line 10
    .line 11
    iget p1, p0, Lgh4;->Q:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgh4;->setProgressViewOffset(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lgh4;->P:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgh4;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lgh4;->U:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lwt4;->f(Landroid/view/View;)Lks4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lks4;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lgh4;->U:Z

    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Lsi5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setProgressViewOffset(F)V
    .locals 3

    .line 1
    iput p1, p0, Lgh4;->Q:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lgh4;->O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi5;->getProgressCircleDiameter()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lk38;->B(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    const/high16 v2, 0x42800000    # 64.0f

    .line 21
    .line 22
    add-float/2addr p1, v2

    .line 23
    invoke-static {p1}, Lk38;->B(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lsi5;->s:Z

    .line 35
    .line 36
    iput v1, p0, Lsi5;->y:I

    .line 37
    .line 38
    iput p1, p0, Lsi5;->z:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lsi5;->J:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lsi5;->l()V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lsi5;->c:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lgh4;->P:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lgh4;->O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lsi5;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
