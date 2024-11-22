.class public final Lfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfo1;->a:I

    iput-object p1, p0, Lfo1;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lgo1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfo1;->a:I

    invoke-direct {p0, p1, v0}, Lfo1;-><init>(Landroid/widget/FrameLayout;I)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lma3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Len1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Len1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, Lfo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfo1;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    check-cast v0, Lgo1;

    .line 10
    .line 11
    iget-object v0, v0, Lgo1;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lfo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfo1;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    check-cast v0, Lgo1;

    .line 10
    .line 11
    iget-object v0, v0, Lgo1;->c:Landroidx/media3/ui/SubtitleView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic J(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lqw3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Luw3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lpe3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Ly91;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lia3;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lnh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ln56;)V
    .locals 4

    .line 1
    iget v0, p0, Lfo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfo1;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    check-cast v0, Lgo1;

    .line 10
    .line 11
    iget-object v1, v0, Lgo1;->d:Lyf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyf;->getVideoAspectRatio()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p1, Ln56;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v3, p1, Ln56;->a:I

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    int-to-float v3, v3

    .line 35
    iget p1, p1, Ln56;->d:F

    .line 36
    .line 37
    mul-float/2addr v3, p1

    .line 38
    int-to-float p1, v2

    .line 39
    div-float/2addr v3, p1

    .line 40
    iget-object p1, v0, Lgo1;->d:Lyf;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lyf;->setVideoAspectRatio(F)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lgo1;->l:Lh65;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(IZ)V
    .locals 0

    .line 1
    iget p1, p0, Lfo1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfo1;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p1, Lhc4;

    .line 9
    .line 10
    iget-object p2, p1, Lhc4;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lhc4;->c0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lhc4;->j:Lyn1;

    .line 16
    .line 17
    iget-object p1, p1, Lhc4;->f:Lfo1;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lyn1;->G(Lww3;)V

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget p1, p0, Lfo1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfo1;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p1, Lhc4;

    .line 9
    .line 10
    iget-object v0, p1, Lhc4;->d:Lmw2;

    .line 11
    .line 12
    const v1, 0x7f0a00e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lhc4;->d:Lmw2;

    .line 20
    .line 21
    const v2, 0x7f0a00df

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, Lhc4;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lhc4;->c0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lhc4;->j:Lyn1;

    .line 59
    .line 60
    iget-object p1, p1, Lhc4;->f:Lfo1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lyn1;->G(Lww3;)V

    .line 63
    .line 64
    .line 65
    :pswitch_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljw0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lgs5;)V
    .locals 6

    .line 1
    iget v0, p0, Lfo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfo1;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    check-cast v0, Lgo1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p1, p1, Lgs5;->a:Lwl2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lwl2;->w(I)Lul2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lz0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lz0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfs5;

    .line 35
    .line 36
    iget-object v3, v2, Lfs5;->b:Lrr5;

    .line 37
    .line 38
    iget v3, v3, Lrr5;->c:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lfs5;->a:I

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lfs5;->a(I)Lfz1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v1, p1, Lfz1;->u:I

    .line 52
    .line 53
    const/16 v2, 0x5a

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget-object v0, v0, Lgo1;->d:Lyf;

    .line 58
    .line 59
    iget v4, p1, Lfz1;->v:F

    .line 60
    .line 61
    iget v5, p1, Lfz1;->r:I

    .line 62
    .line 63
    iget p1, p1, Lfz1;->s:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x10e

    .line 68
    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    int-to-float v1, v5

    .line 75
    mul-float/2addr v1, v4

    .line 76
    int-to-float p1, p1

    .line 77
    div-float v3, v1, p1

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v3}, Lyf;->setVideoAspectRatio(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    int-to-float p1, p1

    .line 87
    mul-float/2addr p1, v4

    .line 88
    int-to-float v1, v5

    .line 89
    div-float v3, p1, v1

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v3}, Lyf;->setVideoAspectRatio(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p1, v0, Lgo1;->b:Landroid/view/View;

    .line 96
    .line 97
    iget-boolean v0, v0, Lgo1;->k:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic x(Lyw3;Lvw3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(ILxw3;Lxw3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
