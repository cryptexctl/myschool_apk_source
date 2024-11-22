.class public final Lnc4;
.super Lcom/facebook/react/views/view/a;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lnc4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    invoke-static {p0, p3, p4, p5}, Lnl3;->m(Lnc4;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lnc4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/a;->setRemoveClippedSubviews(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/a;->setRemoveClippedSubviews(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
