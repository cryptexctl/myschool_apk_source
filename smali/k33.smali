.class public final Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk33;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk33;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lk33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lk33;->b:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    check-cast v2, Lng4;

    .line 12
    .line 13
    invoke-interface {v2}, Lng4;->getReactScrollViewScrollState()Lrg4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-boolean v1, p1, Lrg4;->e:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "animation"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lh33;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lvp7;->a(Lh33;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lk33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk33;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    check-cast p1, Lng4;

    .line 12
    .line 13
    invoke-interface {p1}, Lng4;->getReactScrollViewScrollState()Lrg4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lrg4;->f:Z

    .line 19
    .line 20
    invoke-static {v1}, Lsg4;->i(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "animation"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lh33;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, p1}, Lvp7;->a(Lh33;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lk33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lk33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk33;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast p1, Lng4;

    .line 11
    .line 12
    invoke-interface {p1}, Lng4;->getReactScrollViewScrollState()Lrg4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lrg4;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lrg4;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "animation"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
