.class public final Lce0;
.super Lou;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "index"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, Lou;->a:Lpu;

    .line 17
    .line 18
    check-cast p2, Lde0;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p3, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    invoke-interface {p2, p1, p3}, Lde0;->setIndex(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
