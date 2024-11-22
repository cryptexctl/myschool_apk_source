.class public final Lx9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz9;


# direct methods
.method public synthetic constructor <init>(Lz9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx9;->b:Lz9;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lx9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lx9;->b:Lz9;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lz9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqs3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqs3;->p()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lz9;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lz9;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v1, Lz9;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lqs3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqs3;->p()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Lz9;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lz9;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lx9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lx9;->b:Lz9;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lz9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqs3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqs3;->p()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lz9;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lz9;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v1, Lz9;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lqs3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqs3;->p()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Lz9;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lz9;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lx9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx9;->b:Lz9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v1, Lz9;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqs3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqs3;->getCurrentXOffset()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2, p1}, Lqs3;->q(FF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lz9;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lqs3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqs3;->o()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, v1, Lz9;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqs3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lqs3;->getCurrentYOffset()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, p1, v2}, Lqs3;->q(FF)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lz9;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lqs3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lqs3;->o()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
