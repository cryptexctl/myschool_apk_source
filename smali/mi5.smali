.class public final Lmi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmi5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmi5;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget v0, p0, Lmi5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmi5;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "animation"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lmx4;

    .line 14
    .line 15
    iget-object p1, v1, Lmx4;->x:Lix4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lix4;->l()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lsi5;

    .line 22
    .line 23
    iget-boolean p1, v1, Lsi5;->s:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lni5;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v1, v0}, Lni5;-><init>(Lsi5;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lsi5;->D:Lni5;

    .line 34
    .line 35
    const-wide/16 v2, 0x96

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lsi5;->u:Lqg0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lqg0;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lsi5;->u:Lqg0;

    .line 49
    .line 50
    iget-object v0, v1, Lsi5;->D:Lni5;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    check-cast v1, Lsi5;

    .line 57
    .line 58
    iget-boolean p1, v1, Lsi5;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v1, Lsi5;->B:Lxg0;

    .line 63
    .line 64
    const/16 v0, 0xff

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lxg0;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lsi5;->B:Lxg0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lxg0;->start()V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, v1, Lsi5;->H:Z

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, v1, Lsi5;->b:Lqi5;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    check-cast p1, Ln43;

    .line 83
    .line 84
    iget-object v0, p1, Ln43;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lpn5;

    .line 87
    .line 88
    iget-object v2, p1, Ln43;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lgh4;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v2}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v2, Lud1;

    .line 103
    .line 104
    iget-object v3, p1, Ln43;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lgh4;

    .line 107
    .line 108
    invoke-static {v3}, Lwv7;->e(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object p1, p1, Ln43;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lgh4;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-direct {v2, v3, p1, v4}, Lud1;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Lrk1;->g(Ljk1;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p1, v1, Lsi5;->u:Lqg0;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v1, Lsi5;->n:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v1}, Lsi5;->l()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Lmi5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Lmi5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmi5;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p1, Lmx4;

    .line 14
    .line 15
    iget-object p1, p1, Lmx4;->x:Lix4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lix4;->j(Z)V

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
