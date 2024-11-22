.class public final Lyf3;
.super Lpv2;
.source "SourceFile"


# virtual methods
.method public final A(Lug4;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lug4;->A(Lug4;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lug4;->d:Lpn5;

    .line 5
    .line 6
    invoke-static {p2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lxf3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p1, Lug4;->u:Llg6;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 23
    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    iget-object p1, p1, Lug4;->u:Llg6;

    .line 29
    .line 30
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic v(Ltg4;I)V
    .locals 0

    .line 1
    check-cast p1, Lug4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyf3;->A(Lug4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
