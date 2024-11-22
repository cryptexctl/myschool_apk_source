.class public final Lnv4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnv4;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lnv4;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnv4;->a:I

    iput-object p1, p0, Lnv4;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lnv4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getDoubleTapTargetScale()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v1}, Lxv0;->getMaxScale()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v2, v0, v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lxv0;->getMaxScale()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lss5;->getCurrentScale()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-float v5, v0, v4

    .line 39
    .line 40
    new-instance v0, Lwv0;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v2 .. v7}, Lwv0;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;FFFF)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lxv0;->y:Lwv0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_0
    check-cast v1, Lov4;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Lov4;->m:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v1, Lov4;->n:F

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, v1, Lov4;->o:I

    .line 73
    .line 74
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lnv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lnv4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    .line 15
    neg-float p2, p3

    .line 16
    neg-float p3, p4

    .line 17
    invoke-virtual {p1, p2, p3}, Lss5;->d(FF)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
