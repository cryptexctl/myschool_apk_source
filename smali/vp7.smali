.class public abstract Lvp7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh33;Z)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lpn5;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lzo3;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget v0, v0, Lpn5;->b:I

    .line 34
    .line 35
    invoke-direct {v2, v0, p0, p1}, Lzo3;-><init>(IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
