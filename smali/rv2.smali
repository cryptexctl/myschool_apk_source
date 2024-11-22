.class public final Lrv2;
.super Lb1;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, p2

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v3, p3

    .line 17
    cmpl-float v0, v0, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, p5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_4
    new-instance v6, Ley3;

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    move-object v1, p1

    .line 49
    move v2, p2

    .line 50
    move v3, p3

    .line 51
    move v4, p4

    .line 52
    move v5, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Ley3;-><init>(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lb1;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
