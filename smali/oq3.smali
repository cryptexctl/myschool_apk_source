.class public final Loq3;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Loq3;->b:F

    .line 7
    .line 8
    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, Loq3;->c:F

    .line 10
    .line 11
    new-instance p2, Lnq3;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lnq3;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget p2, p0, Loq3;->c:F

    .line 2
    .line 3
    mul-float/2addr p2, p1

    .line 4
    iget p1, p0, Loq3;->b:F

    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    iget-object p1, p0, Loq3;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
