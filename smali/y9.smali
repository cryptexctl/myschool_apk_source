.class public final Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Lz9;


# direct methods
.method public constructor <init>(Lz9;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9;->c:Lz9;

    .line 5
    .line 6
    iput p2, p0, Ly9;->a:F

    .line 7
    .line 8
    iput p3, p0, Ly9;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly9;->c:Lz9;

    .line 2
    .line 3
    iget-object v0, p1, Lz9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqs3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqs3;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lz9;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly9;->c:Lz9;

    .line 2
    .line 3
    iget-object v0, p1, Lz9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqs3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqs3;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lz9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqs3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqs3;->r()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lz9;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ly9;->c:Lz9;

    .line 12
    .line 13
    iget-object v0, v0, Lz9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqs3;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v2, p0, Ly9;->a:F

    .line 20
    .line 21
    iget v3, p0, Ly9;->b:F

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lqs3;->v(FLandroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
