.class public abstract Lnn7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MotionEvent;Z)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v2, v1

    .line 24
    :goto_1
    if-ge v1, p1, :cond_2

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-float/2addr v4, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    int-to-float p0, v2

    .line 40
    div-float/2addr v3, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 v1, p1, -0x1

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    add-int/lit8 v1, p1, -0x2

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    return v3
.end method

.method public static b(Landroid/view/MotionEvent;Z)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v2, v1

    .line 24
    :goto_1
    if-ge v1, p1, :cond_2

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-float/2addr v4, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    int-to-float p0, v2

    .line 40
    div-float/2addr v3, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 v1, p1, -0x1

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    add-int/lit8 v1, p1, -0x2

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    return v3
.end method
