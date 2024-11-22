.class public final Lni5;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lix4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lni5;->a:I

    const-string v0, "mFragment"

    .line 1
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lni5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsi5;I)V
    .locals 0

    iput p2, p0, Lni5;->a:I

    iput-object p1, p0, Lni5;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget v0, p0, Lni5;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lni5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "t"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lix4;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lix4;->i(FZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Lsi5;

    .line 31
    .line 32
    iget p2, v2, Lsi5;->x:F

    .line 33
    .line 34
    neg-float v0, p2

    .line 35
    mul-float/2addr v0, p1

    .line 36
    add-float/2addr v0, p2

    .line 37
    invoke-virtual {v2, v0}, Lsi5;->setAnimationProgress(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lsi5;->k(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v2, Lsi5;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lsi5;->k(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v2, Lsi5;

    .line 51
    .line 52
    iget-boolean p2, v2, Lsi5;->J:Z

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    iget p2, v2, Lsi5;->z:I

    .line 57
    .line 58
    iget v0, v2, Lsi5;->y:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget p2, v2, Lsi5;->z:I

    .line 67
    .line 68
    :goto_0
    iget v0, v2, Lsi5;->w:I

    .line 69
    .line 70
    sub-int/2addr p2, v0

    .line 71
    int-to-float p2, p2

    .line 72
    mul-float/2addr p2, p1

    .line 73
    float-to-int p2, p2

    .line 74
    add-int/2addr v0, p2

    .line 75
    iget-object p2, v2, Lsi5;->u:Lqg0;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr v0, p2

    .line 82
    invoke-virtual {v2, v0}, Lsi5;->setTargetOffsetTopAndBottom(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v2, Lsi5;->B:Lxg0;

    .line 86
    .line 87
    sub-float/2addr v1, p1

    .line 88
    iget-object p1, p2, Lxg0;->a:Lwg0;

    .line 89
    .line 90
    iget v0, p1, Lwg0;->p:F

    .line 91
    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iput v1, p1, Lwg0;->p:F

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast v2, Lsi5;

    .line 103
    .line 104
    sub-float/2addr v1, p1

    .line 105
    invoke-virtual {v2, v1}, Lsi5;->setAnimationProgress(F)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast v2, Lsi5;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lsi5;->setAnimationProgress(F)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
