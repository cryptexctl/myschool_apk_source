.class public final Lab4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lbh4;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lab4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    iget v0, p0, Lab4;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lud1;

    .line 16
    .line 17
    invoke-static {p1}, Lwv7;->d(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, p1, v0, v3}, Lud1;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    return-void
.end method
