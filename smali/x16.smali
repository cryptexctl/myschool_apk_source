.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/VelocityTracker;

.field public b:F

.field public c:F


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iget-object v1, p0, Lx16;->a:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lx16;->a:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lx16;->a:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lx16;->a:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx16;->a:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lx16;->b:F

    .line 41
    .line 42
    iget-object p1, p0, Lx16;->a:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lx16;->c:F

    .line 49
    .line 50
    iget-object p1, p0, Lx16;->a:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lx16;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
