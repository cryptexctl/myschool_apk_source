.class public final Lis4;
.super Lmz1;
.source "SourceFile"

# interfaces
.implements Lu96;


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lbb;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lis4;->e:Lbb;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lbb;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    iget-object v2, v0, Lbb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lpd1;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0}, Lbb;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v2

    .line 52
    .line 53
    const-class v2, Lrd1;

    .line 54
    .line 55
    const-string v4, "%x: Draw requested for a non-attached controller %x. %s"

    .line 56
    .line 57
    invoke-static {v2, v4, v1}, Leq1;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v0, Lbb;->e:Z

    .line 61
    .line 62
    iput-boolean v3, v0, Lbb;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lbb;->d()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lmz1;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lis4;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lis4;->d:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lis4;->e:Lbb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lbb;->f:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, Lbb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrd1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lqd1;->q:Lqd1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Lqd1;->r:Lqd1;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Lrd1;->a(Lqd1;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, Lbb;->f:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lbb;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lmz1;->setVisible(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
