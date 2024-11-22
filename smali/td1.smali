.class public abstract Ltd1;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static g:Z = false


# instance fields
.field public final a:Lnk3;

.field public b:F

.field public c:Lbb;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltd1;->a:Lnk3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltd1;->b:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ltd1;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ltd1;->e:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltd1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltd1;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltd1;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltd1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ld32;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    iput-boolean v0, p0, Ltd1;->d:Z

    .line 14
    .line 15
    new-instance v1, Lbb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lbb;-><init>(Lr52;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltd1;->c:Lbb;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ld32;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    .line 39
    .line 40
    sget-boolean v1, Ltd1;->g:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    if-lt p1, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v0, p0, Ltd1;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    invoke-static {}, Ld32;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {}, Ld32;->a()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltd1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Ltd1;->b:F

    return v0
.end method

.method public getController()Lpd1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 2
    .line 3
    iget-object v0, v0, Lbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpd1;

    .line 6
    .line 7
    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getHierarchy()Lsd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 2
    .line 3
    iget-object v0, v0, Lbb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsd1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb;->f()Lis4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltd1;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 8
    .line 9
    iget-object v1, v0, Lbb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrd1;

    .line 12
    .line 13
    sget-object v2, Lqd1;->o:Lqd1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lrd1;->a(Lqd1;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lbb;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lbb;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltd1;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 8
    .line 9
    iget-object v1, v0, Lbb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrd1;

    .line 12
    .line 13
    sget-object v2, Lqd1;->p:Lqd1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lrd1;->a(Lqd1;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lbb;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lbb;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltd1;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 8
    .line 9
    iget-object v1, v0, Lbb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrd1;

    .line 12
    .line 13
    sget-object v2, Lqd1;->o:Lqd1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lrd1;->a(Lqd1;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lbb;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lbb;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltd1;->a:Lnk3;

    .line 2
    .line 3
    iput p1, v0, Lnk3;->a:I

    .line 4
    .line 5
    iput p2, v0, Lnk3;->b:I

    .line 6
    .line 7
    iget p1, p0, Ltd1;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v1, p1, v1

    .line 33
    .line 34
    if-lez v1, :cond_5

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget p2, v0, Lnk3;->a:I

    .line 55
    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, p1

    .line 63
    int-to-float p1, v3

    .line 64
    add-float/2addr p2, p1

    .line 65
    float-to-int p1, p2

    .line 66
    iget p2, v0, Lnk3;->b:I

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v0, Lnk3;->b:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    if-ne p2, v4, :cond_5

    .line 84
    .line 85
    :cond_4
    iget p2, v0, Lnk3;->b:I

    .line 86
    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v3

    .line 92
    int-to-float p2, p2

    .line 93
    mul-float/2addr p2, p1

    .line 94
    int-to-float p1, v2

    .line 95
    add-float/2addr p2, p1

    .line 96
    float-to-int p1, p2

    .line 97
    iget p2, v0, Lnk3;->a:I

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v0, Lnk3;->a:I

    .line 108
    .line 109
    :cond_5
    :goto_2
    iget p1, v0, Lnk3;->a:I

    .line 110
    .line 111
    iget p2, v0, Lnk3;->b:I

    .line 112
    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltd1;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 8
    .line 9
    iget-object v1, v0, Lbb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrd1;

    .line 12
    .line 13
    sget-object v2, Lqd1;->p:Lqd1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lrd1;->a(Lqd1;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lbb;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lbb;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lbb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpd1;

    .line 13
    .line 14
    check-cast v0, Lb0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Leq1;->a:Lhm3;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Lhm3;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lb0;->v:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lb0;->h:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "controller %x %s: onTouchEvent %s"

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0, p1}, Leq1;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltd1;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltd1;->b:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Ltd1;->b:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setController(Lpd1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb;->i(Lpd1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltd1;->c:Lbb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbb;->f()Lis4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd1;->f:Ljava/lang/Object;

    return-void
.end method

.method public setHierarchy(Lsd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb;->j(Lsd1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltd1;->c:Lbb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbb;->f()Lis4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ltd1;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lbb;->i(Lpd1;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ltd1;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lbb;->i(Lpd1;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ltd1;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lbb;->i(Lpd1;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ltd1;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltd1;->c:Lbb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lbb;->i(Lpd1;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltd1;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lf72;->h(Ljava/lang/Object;)Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltd1;->c:Lbb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbb;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "<no holder set>"

    .line 15
    .line 16
    :goto_0
    const-string v2, "holder"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Luj4;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
