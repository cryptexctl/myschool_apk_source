.class public abstract Lgu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/Integer;


# direct methods
.method public static a(Lxw4;Lvw4;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lj02;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lxw4;->p:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :goto_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    iget-object p0, p0, Lxw4;->o:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lxw4;->getNavigationBarColor()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object p0, p0, Lxw4;->i:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object p0, p0, Lxw4;->k:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    iget-object p0, p0, Lxw4;->l:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    invoke-virtual {p0}, Lxw4;->getStatusBarStyle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    invoke-virtual {p0}, Lxw4;->getStatusBarColor()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    invoke-virtual {p0}, Lxw4;->getScreenOrientation()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :goto_1
    return v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lxw4;Lvw4;)Lxw4;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw4;->getFragmentWrapper()Ljx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lix4;

    .line 10
    .line 11
    iget-object p0, p0, Lix4;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzw4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzw4;->getTopScreen()Lxw4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lgu7;->b(Lxw4;Lvw4;)Lxw4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0, p1}, Lgu7;->a(Lxw4;Lvw4;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static c(Lxw4;Lvw4;)Lxw4;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgu7;->b(Lxw4;Lvw4;)Lxw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lgu7;->a(Lxw4;Lvw4;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lxw4;->getContainer()Lzw4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_3

    .line 20
    .line 21
    instance-of v0, p0, Lxw4;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lxw4;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lgu7;->a(Lxw4;Lvw4;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    :goto_1
    return-object p0
.end method

.method public static d(Lxw4;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lgu7;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgu7;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lvw4;->b:Lvw4;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lgu7;->c(Lxw4;Lvw4;)Lxw4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lvw4;->f:Lvw4;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lgu7;->c(Lxw4;Lvw4;)Lxw4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lxw4;->getStatusBarColor()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lgu7;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_3
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lxw4;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v1, Ljd5;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0, p0, p2}, Ljd5;-><init>(Landroid/app/Activity;Ljava/lang/Integer;ZLcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public static e(Lxw4;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lvw4;->e:Lvw4;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lgu7;->c(Lxw4;Lvw4;)Lxw4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lxw4;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lrk3;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, v1}, Lrk3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp40;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {p1, p0, v0, v1}, Lp40;-><init>(ZLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static f(Lxw4;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lvw4;->g:Lvw4;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lgu7;->c(Lxw4;Lvw4;)Lxw4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lxw4;->getNavigationBarColor()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    new-instance v0, Lk40;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1}, Lk40;-><init>(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static g(Lxw4;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lvw4;->i:Lvw4;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lgu7;->c(Lxw4;Lvw4;)Lxw4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lxw4;->p:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lrk3;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, p1, v1}, Lrk3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lug1;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lug1;->O(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lug1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lug1;->U()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lrk3;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, p1, v1}, Lrk3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lug1;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lug1;->V(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public static h(Lxw4;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lvw4;->h:Lvw4;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lgu7;->c(Lxw4;Lvw4;)Lxw4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lxw4;->o:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-static {p1, p0}, Lf72;->g(Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static i(Lxw4;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    sget-object p2, Lvw4;->c:Lvw4;

    .line 11
    .line 12
    invoke-static {p0, p2}, Lgu7;->c(Lxw4;Lvw4;)Lxw4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxw4;->getStatusBarStyle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "light"

    .line 25
    .line 26
    :cond_1
    new-instance p2, Lkk1;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p2, p1, v0, p0}, Lkk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static j(Lxw4;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lvw4;->d:Lvw4;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lgu7;->c(Lxw4;Lvw4;)Lxw4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lxw4;->l:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lby4;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, p2}, Lby4;-><init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static k(Lxw4;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    sget-boolean v0, Lgu7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lvw4;->a:Lvw4;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgu7;->c(Lxw4;Lvw4;)Lxw4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lxw4;->getScreenOrientation()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    sget-boolean v0, Lgu7;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lgu7;->d(Lxw4;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lgu7;->i(Lxw4;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lgu7;->j(Lxw4;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lgu7;->e(Lxw4;Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-boolean p2, Lgu7;->c:Z

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {p0, p1}, Lgu7;->f(Lxw4;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lgu7;->h(Lxw4;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lgu7;->g(Lxw4;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
