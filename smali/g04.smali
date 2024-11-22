.class public final Lg04;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lg04;->a:I

    iput-object p2, p0, Lg04;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg04;->a:I

    .line 2
    invoke-direct {p0, v0, p1}, Lg04;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget v0, p0, Lg04;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lg04;->b:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v2, Lcom/yalantis/ucrop/view/GestureCropImageView;->H:F

    .line 16
    .line 17
    iget v3, v2, Lcom/yalantis/ucrop/view/GestureCropImageView;->I:F

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v3}, Lxv0;->h(FFF)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_0
    const-string v0, "detector"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lya0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lya0;->getZoom()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, v0

    .line 39
    invoke-virtual {v2, p1}, Lya0;->setZoom(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lya0;->d()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_1
    check-cast v2, Lj04;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
