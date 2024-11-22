.class public final Lhx4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# virtual methods
.method public final clearFocus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
