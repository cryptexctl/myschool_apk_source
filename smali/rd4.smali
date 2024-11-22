.class public final Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lvd4;


# direct methods
.method public constructor <init>(Lvd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd4;->a:Lvd4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    iget-object v1, p0, Lrd4;->a:Lvd4;

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x6f

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, v1, Lvd4;->i:Lud4;

    .line 36
    .line 37
    const-string p2, "setOnRequestCloseListener must be called by the manager"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lvd4;->i:Lud4;

    .line 43
    .line 44
    check-cast p1, Lvj5;

    .line 45
    .line 46
    iget-object p2, p1, Lvj5;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lrk1;

    .line 49
    .line 50
    new-instance p3, Lud1;

    .line 51
    .line 52
    iget-object v1, p1, Lvj5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lpn5;

    .line 55
    .line 56
    invoke-static {v1}, Lwv7;->d(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object p1, p1, Lvj5;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lvd4;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {p3, v1, p1, v2}, Lud1;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3}, Lrk1;->g(Ljk1;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return p1
.end method
