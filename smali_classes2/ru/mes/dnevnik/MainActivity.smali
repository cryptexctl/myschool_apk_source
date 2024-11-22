.class public final Lru/mes/dnevnik/MainActivity;
.super Lua;
.source "SourceFile"

# interfaces
.implements Lp41;
.implements Lev3;


# instance fields
.field public final h:Lg61;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lua;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg61;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg61;-><init>(Lru/mes/dnevnik/MainActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/b;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "overrideConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 5
    .line 6
    iget-object v0, v0, Lg61;->e:Lak2;

    .line 7
    .line 8
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 9
    .line 10
    iget-object v2, v0, Lak2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lak2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqc4;

    .line 17
    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/react/runtime/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "onActivityResult(activity = \""

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "\", requestCode = \""

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "\", resultCode = \""

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "\", data = \""

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\")"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/j;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/react/runtime/j;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "Tried to access onActivityResult while context is not ready"

    .line 82
    .line 83
    const-string p2, "ReactHost"

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Llf4;

    .line 92
    .line 93
    invoke-virtual {v1}, Llf4;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lak2;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Llf4;

    .line 102
    .line 103
    invoke-virtual {v0}, Llf4;->b()Lld4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v2, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v0}, Lld4;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 2
    .line 3
    iget-object v0, v0, Lg61;->e:Lak2;

    .line 4
    .line 5
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lak2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqc4;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/runtime/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/runtime/j;->p()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llf4;

    .line 22
    .line 23
    invoke-virtual {v1}, Llf4;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lak2;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llf4;

    .line 32
    .line 33
    invoke-virtual {v0}, Llf4;->b()Lld4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lld4;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "ld4"

    .line 48
    .line 49
    invoke-static {v1}, Leq1;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lld4;->p:Lp41;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lp41;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-super {p0}, Landroidx/activity/b;->onBackPressed()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lua;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 5
    .line 6
    iget-object p1, p1, Lg61;->e:Lak2;

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 9
    .line 10
    iget-object v1, p1, Lak2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lak2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lqc4;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/facebook/react/runtime/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/react/runtime/j;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lak2;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llf4;

    .line 48
    .line 49
    invoke-virtual {v0}, Llf4;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lak2;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Llf4;

    .line 58
    .line 59
    invoke-virtual {p1}, Llf4;->b()Lld4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lld4;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lru/mes/dnevnik/MainActivity;->m(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/mes/dnevnik/MainActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lru/mes/dnevnik/MainActivity;->o(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "onConfigurationChanged"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lxz7;->p:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance p1, Loc4;

    .line 9
    .line 10
    const v0, 0x7f1301a4

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, p0, v0, v1}, Loc4;-><init>(Landroid/app/Activity;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lru/mes/dnevnik/MainActivity;->p(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lua;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f050005

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/mes/dnevnik/MainActivity;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lru/mes/dnevnik/MainActivity;->r(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lru/mes/dnevnik/MainActivity;->s(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lru/mes/dnevnik/MainActivity;->t(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lru/mes/dnevnik/MainActivity;->u(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/mes/dnevnik/MainActivity;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lru/mes/dnevnik/MainActivity;->w(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/mes/dnevnik/MainActivity;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/mes/dnevnik/MainActivity;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 5
    .line 6
    iget-object v8, p1, Lg61;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, Lg61;->f:Z

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v7, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v7, v9

    .line 21
    :goto_0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lak2;

    .line 26
    .line 27
    iget-object v1, p1, Lg61;->a:Lru/mes/dnevnik/MainActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lg61;->a:Lru/mes/dnevnik/MainActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lva4;

    .line 42
    .line 43
    check-cast v2, Lru/mes/dnevnik/MainApplication;

    .line 44
    .line 45
    invoke-virtual {v2}, Lru/mes/dnevnik/MainApplication;->a()Lcom/facebook/react/runtime/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2, v8, v7}, Lak2;-><init>(Lru/mes/dnevnik/MainActivity;Lcom/facebook/react/runtime/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lg61;->e:Lak2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v10, Lsa4;

    .line 56
    .line 57
    iget-object v2, p1, Lg61;->a:Lru/mes/dnevnik/MainActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lg61;->a:Lru/mes/dnevnik/MainActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lva4;

    .line 72
    .line 73
    check-cast v0, Lru/mes/dnevnik/MainApplication;

    .line 74
    .line 75
    iget-object v3, v0, Lru/mes/dnevnik/MainApplication;->a:Lb53;

    .line 76
    .line 77
    iget-boolean v6, p1, Lg61;->f:Z

    .line 78
    .line 79
    move-object v0, v10

    .line 80
    move-object v1, p1

    .line 81
    move-object v4, v8

    .line 82
    move-object v5, v7

    .line 83
    invoke-direct/range {v0 .. v7}, Lsa4;-><init>(Lg61;Lru/mes/dnevnik/MainActivity;Lb53;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, p1, Lg61;->e:Lak2;

    .line 87
    .line 88
    :goto_1
    if-eqz v8, :cond_f

    .line 89
    .line 90
    iget-object v0, p1, Lg61;->e:Lak2;

    .line 91
    .line 92
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iget-object v1, v0, Lak2;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lfh4;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Lak2;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lqc4;

    .line 107
    .line 108
    iget-object v4, v0, Lak2;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v5, v0, Lak2;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Landroid/os/Bundle;

    .line 115
    .line 116
    check-cast v1, Lcom/facebook/react/runtime/j;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v6, Lfh4;

    .line 122
    .line 123
    invoke-direct {v6, v4, v8, v5}, Lfh4;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/facebook/react/runtime/o;

    .line 127
    .line 128
    invoke-direct {v5, v4, v6}, Lcom/facebook/react/runtime/o;-><init>(Landroid/app/Activity;Lfh4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Lcom/facebook/react/ReactRootView;->setShouldLogContentAppeared(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v6, Lfh4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v4, v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v6, Lfh4;->d:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v4, v6, Lfh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v4, v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    iput-object v6, v0, Lak2;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v0, Lak2;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/app/Activity;

    .line 161
    .line 162
    iget-object v4, v6, Lfh4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "This surface is already attached to a host!"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "Trying to call ReactSurface.attachView(), but the view is already attached."

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    :goto_4
    iget-object v0, v0, Lak2;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lfh4;

    .line 207
    .line 208
    iget-object v1, v0, Lfh4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "Trying to call ReactSurface.start(), but view is not created."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ldl5;->d(Ljava/lang/Exception;)Ldl5;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_7
    iget-object v1, v0, Lfh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/facebook/react/runtime/j;

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "Trying to call ReactSurface.start(), but no ReactHost is attached."

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ldl5;->d(Ljava/lang/Exception;)Ldl5;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v5, "startSurface(surfaceId = "

    .line 253
    .line 254
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Lfh4;->c:Ljh5;

    .line 258
    .line 259
    invoke-interface {v5}, Ljh5;->getSurfaceId()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v5, ")"

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "Schedule"

    .line 276
    .line 277
    invoke-virtual {v1, v4, v5}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v6, "attachSurface(surfaceId = "

    .line 283
    .line 284
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, Lfh4;->c:Ljh5;

    .line 288
    .line 289
    invoke-interface {v6}, Ljh5;->getSurfaceId()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v6, ")"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1, v5}, Lcom/facebook/react/runtime/j;->n(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v1, Lcom/facebook/react/runtime/j;->i:Ljava/util/Set;

    .line 309
    .line 310
    monitor-enter v5

    .line 311
    :try_start_0
    iget-object v6, v1, Lcom/facebook/react/runtime/j;->i:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    new-instance v5, Lcom/facebook/react/runtime/d;

    .line 318
    .line 319
    invoke-direct {v5, v1, v4, v0}, Lcom/facebook/react/runtime/d;-><init>(Lcom/facebook/react/runtime/j;Ljava/lang/String;Lfh4;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "callAfterGetOrCreateReactInstance("

    .line 323
    .line 324
    const-string v6, ")"

    .line 325
    .line 326
    invoke-static {v0, v4, v6}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v4, Lsc4;

    .line 331
    .line 332
    invoke-direct {v4, v1, v2}, Lsc4;-><init>(Lcom/facebook/react/runtime/j;I)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v1, Lcom/facebook/react/runtime/j;->f:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    invoke-static {v4, v6}, Ldl5;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldl5;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v7, Lzc4;

    .line 342
    .line 343
    invoke-direct {v7, v3}, Lzc4;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Ldl5;->h:Ldq2;

    .line 347
    .line 348
    invoke-virtual {v4, v7, v3}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Lcom/facebook/react/runtime/f;

    .line 353
    .line 354
    invoke-direct {v4, v1, v0, v5, v2}, Lcom/facebook/react/runtime/f;-><init>(Lcom/facebook/react/runtime/j;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v0, Lal5;

    .line 361
    .line 362
    invoke-direct {v0, v4, v2}, Lal5;-><init>(Lor0;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0, v6}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v3, Lcom/facebook/react/runtime/g;

    .line 370
    .line 371
    invoke-direct {v3, v1, v2}, Lcom/facebook/react/runtime/g;-><init>(Lcom/facebook/react/runtime/j;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3, v6}, Ldl5;->b(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catchall_0
    move-exception p1

    .line 379
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw p1

    .line 381
    :cond_9
    iget-object v1, v0, Lak2;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/facebook/react/ReactRootView;

    .line 384
    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Lak2;->a()Lcom/facebook/react/ReactRootView;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lak2;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v4, v0, Lak2;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Llf4;

    .line 396
    .line 397
    invoke-virtual {v4}, Llf4;->b()Lld4;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v0, v0, Lak2;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string v5, "startReactApplication"

    .line 409
    .line 410
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :try_start_2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, Lcom/facebook/react/ReactRootView;->a:Lld4;

    .line 417
    .line 418
    if-nez v5, :cond_a

    .line 419
    .line 420
    move v2, v3

    .line 421
    :cond_a
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    .line 422
    .line 423
    invoke-static {v2, v3}, Lxw0;->c(ZLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iput-object v4, v1, Lcom/facebook/react/ReactRootView;->a:Lld4;

    .line 427
    .line 428
    iput-object v8, v1, Lcom/facebook/react/ReactRootView;->b:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v0, v1, Lcom/facebook/react/ReactRootView;->c:Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-virtual {v4}, Lld4;->c()V

    .line 433
    .line 434
    .line 435
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableEagerRootViewAttachment:Z

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    iget-boolean v0, v1, Lcom/facebook/react/ReactRootView;->k:Z

    .line 440
    .line 441
    if-nez v0, :cond_b

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 456
    .line 457
    const/high16 v3, -0x80000000

    .line 458
    .line 459
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iput v2, v1, Lcom/facebook/react/ReactRootView;->l:I

    .line 464
    .line 465
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 466
    .line 467
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, v1, Lcom/facebook/react/ReactRootView;->m:I

    .line 472
    .line 473
    :cond_b
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :catchall_1
    move-exception p1

    .line 478
    goto :goto_8

    .line 479
    :cond_c
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    :goto_6
    iget-object v0, p1, Lg61;->a:Lru/mes/dnevnik/MainActivity;

    .line 483
    .line 484
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, Lg61;->e:Lak2;

    .line 488
    .line 489
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 490
    .line 491
    if-eqz v1, :cond_d

    .line 492
    .line 493
    iget-object p1, p1, Lak2;->i:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lfh4;

    .line 496
    .line 497
    iget-object p1, p1, Lfh4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Landroid/view/ViewGroup;

    .line 504
    .line 505
    check-cast p1, Lcom/facebook/react/ReactRootView;

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_d
    iget-object p1, p1, Lak2;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lcom/facebook/react/ReactRootView;

    .line 511
    .line 512
    :goto_7
    invoke-virtual {v0, p1}, Lua;->setContentView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v0, "Cannot loadApp while app is already running."

    .line 523
    .line 524
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_f
    :goto_9
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-super {p0}, Lua;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 5
    .line 6
    iget-object v0, v0, Lg61;->e:Lak2;

    .line 7
    .line 8
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lak2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqc4;

    .line 16
    .line 17
    iget-object v0, v0, Lak2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/react/runtime/j;

    .line 22
    .line 23
    const-string v3, "onHostDestroy(activity)"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/facebook/react/runtime/j;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/react/runtime/j;->d()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v3, v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/react/runtime/j;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v1, Lcom/facebook/react/runtime/j;->r:Ltf7;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ltf7;->A(Lcom/facebook/react/bridge/ReactContext;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/facebook/react/runtime/j;->r(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lak2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/react/ReactRootView;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/facebook/react/ReactRootView;->a:Lld4;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean v5, v1, Lcom/facebook/react/ReactRootView;->f:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Lld4;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v3, Lld4;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-static {v1, v3}, Lld4;->d(Ldg4;Lcom/facebook/react/bridge/ReactContext;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iput-boolean v4, v1, Lcom/facebook/react/ReactRootView;->f:Z

    .line 92
    .line 93
    :cond_3
    iput-object v2, v1, Lcom/facebook/react/ReactRootView;->a:Lld4;

    .line 94
    .line 95
    iput-boolean v4, v1, Lcom/facebook/react/ReactRootView;->g:Z

    .line 96
    .line 97
    iput-object v2, v0, Lak2;->c:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_4
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Llf4;

    .line 102
    .line 103
    invoke-virtual {v1}, Llf4;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Llf4;

    .line 112
    .line 113
    invoke-virtual {v1}, Llf4;->b()Lld4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Lak2;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v3, v1, Lld4;->q:Landroid/app/Activity;

    .line 122
    .line 123
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v1, Lld4;->j:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v1, Lld4;->i:Lt91;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_5
    monitor-enter v1

    .line 138
    :try_start_0
    invoke-virtual {v1}, Lld4;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v3, v1, Lld4;->b:Lcom/facebook/react/common/LifecycleState;

    .line 145
    .line 146
    sget-object v4, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 147
    .line 148
    if-ne v3, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 154
    .line 155
    iput-object v3, v1, Lld4;->b:Lcom/facebook/react/common/LifecycleState;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    :goto_1
    iget-object v3, v1, Lld4;->b:Lcom/facebook/react/common/LifecycleState;

    .line 161
    .line 162
    sget-object v4, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 163
    .line 164
    if-ne v3, v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 170
    .line 171
    iput-object v0, v1, Lld4;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    iput-object v2, v1, Lld4;->q:Landroid/app/Activity;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    monitor-exit v1

    .line 178
    throw v0

    .line 179
    :cond_8
    :goto_3
    return-void
.end method

.method public final r(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 2
    .line 3
    iget-object v0, v0, Lg61;->e:Lak2;

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lak2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqc4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/react/runtime/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/react/runtime/j;->f()Lt91;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Llf4;

    .line 31
    .line 32
    invoke-virtual {v1}, Llf4;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lak2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llf4;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lua;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :goto_1
    const/4 p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_2
    return p1
.end method

.method public final s(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 2
    .line 3
    iget-object v0, v0, Lg61;->e:Lak2;

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lak2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqc4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/react/runtime/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/react/runtime/j;->f()Lt91;

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lak2;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lqc4;

    .line 27
    .line 28
    check-cast p1, Lcom/facebook/react/runtime/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/runtime/j;->f()Lt91;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Llf4;

    .line 37
    .line 38
    invoke-virtual {v1}, Llf4;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lak2;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Llf4;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_2
    return p1
.end method

.method public final t(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 2
    .line 3
    iget-object v0, v0, Lg61;->e:Lak2;

    .line 4
    .line 5
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lak2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqc4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/react/runtime/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/react/runtime/j;->f()Lt91;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lak2;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lqc4;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/react/runtime/j;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/facebook/react/runtime/j;->e:Lza1;

    .line 27
    .line 28
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Llf4;

    .line 35
    .line 36
    invoke-virtual {v1}, Llf4;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Llf4;

    .line 45
    .line 46
    invoke-virtual {v1}, Llf4;->b()Lld4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Llf4;

    .line 55
    .line 56
    invoke-virtual {v1}, Llf4;->b()Lld4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lld4;->i:Lt91;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v1, 0x52

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, v0, Lak2;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lvc1;

    .line 77
    .line 78
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lak2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v4, 0x2e

    .line 90
    .line 91
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    instance-of v0, v0, Landroid/widget/EditText;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, v1, Lvc1;->a:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iput-boolean v3, v1, Lvc1;->a:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput-boolean v2, v1, Lvc1;->a:Z

    .line 105
    .line 106
    new-instance v0, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lsl0;

    .line 112
    .line 113
    const/16 v5, 0x15

    .line 114
    .line 115
    invoke-direct {v4, v1, v5}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v5, 0xc8

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v2, v3

    .line 131
    :goto_2
    return v2
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 2
    .line 3
    iget-object v0, v0, Lg61;->e:Lak2;

    .line 4
    .line 5
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 6
    .line 7
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 8
    .line 9
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 10
    .line 11
    const-string v4, "android.intent.action.VIEW"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lak2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqc4;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/react/runtime/j;

    .line 20
    .line 21
    const-string v1, "onNewIntent()"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/j;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/runtime/j;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/runtime/j;->d()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p1, "Tried to access onNewIntent while context is not ready"

    .line 74
    .line 75
    const-string v0, "ReactHost"

    .line 76
    .line 77
    invoke-static {p1, v0}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Llf4;

    .line 84
    .line 85
    invoke-virtual {v1}, Llf4;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v0, v0, Lak2;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Llf4;

    .line 94
    .line 95
    invoke-virtual {v0}, Llf4;->b()Lld4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lld4;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const-string p1, "ld4"

    .line 112
    .line 113
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, v0, Lld4;->q:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-super {p0, p1}, Landroidx/activity/b;->onNewIntent(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 5
    .line 6
    iget-object v0, v0, Lg61;->e:Lak2;

    .line 7
    .line 8
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Lak2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqc4;

    .line 18
    .line 19
    iget-object v0, v0, Lak2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/react/runtime/j;

    .line 24
    .line 25
    const-string v5, "onHostPause(activity)"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lcom/facebook/react/runtime/j;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/react/runtime/j;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lcom/facebook/react/runtime/j;->d()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v8, "null"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_0
    if-ne v0, v6, :cond_1

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " Paused activity: "

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Lxw0;->c(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v2, v1, Lcom/facebook/react/runtime/j;->u:Lp41;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/facebook/react/runtime/j;->r:Ltf7;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Ltf7;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/facebook/react/common/LifecycleState;

    .line 98
    .line 99
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 100
    .line 101
    const-string v3, "ReactContext.onHostPause()"

    .line 102
    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Ltf7;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lwo4;

    .line 108
    .line 109
    const-string v2, "ReactContext.onHostResume()"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lwo4;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Ltf7;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lwo4;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lwo4;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 129
    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Ltf7;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lwo4;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lwo4;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 143
    .line 144
    iput-object v1, v0, Ltf7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Llf4;

    .line 151
    .line 152
    invoke-virtual {v1}, Llf4;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Llf4;

    .line 161
    .line 162
    invoke-virtual {v1}, Llf4;->b()Lld4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, Lak2;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/app/Activity;

    .line 169
    .line 170
    iget-boolean v5, v1, Lld4;->k:Z

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    iget-object v5, v1, Lld4;->q:Landroid/app/Activity;

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    move v5, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v5, v3

    .line 181
    :goto_2
    invoke-static {v5}, Lxw0;->b(Z)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v5, v1, Lld4;->q:Landroid/app/Activity;

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    if-ne v0, v5, :cond_8

    .line 189
    .line 190
    move v3, v4

    .line 191
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 194
    .line 195
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lld4;->q:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, " Paused activity: "

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v3, v0}, Lxw0;->c(ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Lld4;->p:Lp41;

    .line 238
    .line 239
    iget-boolean v0, v1, Lld4;->j:Z

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v1, Lld4;->i:Lt91;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :cond_a
    monitor-enter v1

    .line 249
    :try_start_0
    invoke-virtual {v1}, Lld4;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v2, v1, Lld4;->b:Lcom/facebook/react/common/LifecycleState;

    .line 256
    .line 257
    sget-object v3, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 258
    .line 259
    if-ne v2, v3, :cond_b

    .line 260
    .line 261
    iget-object v2, v1, Lld4;->q:Landroid/app/Activity;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    iget-object v2, v1, Lld4;->b:Lcom/facebook/react/common/LifecycleState;

    .line 273
    .line 274
    sget-object v3, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 275
    .line 276
    if-ne v2, v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_3
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 282
    .line 283
    iput-object v0, v1, Lld4;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    monitor-exit v1

    .line 286
    goto :goto_5

    .line 287
    :goto_4
    monitor-exit v1

    .line 288
    throw v0

    .line 289
    :cond_d
    :goto_5
    return-void
.end method

.method public final w(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lta4;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2, p3}, Lta4;-><init>(Lg61;I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lg61;->d:Lta4;

    .line 15
    .line 16
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 5
    .line 6
    iget-object v1, v0, Lg61;->e:Lak2;

    .line 7
    .line 8
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 9
    .line 10
    iget-object v3, v1, Lak2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v3, Landroid/app/Activity;

    .line 16
    .line 17
    instance-of v2, v3, Lp41;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v1, v1, Lak2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lqc4;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Lp41;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/react/runtime/j;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/facebook/react/runtime/j;->u:Lp41;

    .line 31
    .line 32
    const-string v2, "onHostResume(activity)"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/facebook/react/runtime/j;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/facebook/react/runtime/j;->r(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/react/runtime/j;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/facebook/react/runtime/j;->d()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v1, Lcom/facebook/react/runtime/j;->r:Ltf7;

    .line 49
    .line 50
    iget-object v5, v1, Ltf7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/facebook/react/common/LifecycleState;

    .line 53
    .line 54
    sget-object v6, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 55
    .line 56
    if-ne v5, v6, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v5, v1, Ltf7;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lwo4;

    .line 65
    .line 66
    const-string v7, "ReactContext.onHostResume()"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Lwo4;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v6, v1, Ltf7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, v1, Lak2;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Llf4;

    .line 80
    .line 81
    invoke-virtual {v2}, Llf4;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    check-cast v3, Landroid/app/Activity;

    .line 88
    .line 89
    instance-of v2, v3, Lp41;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v1, v1, Lak2;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Llf4;

    .line 96
    .line 97
    invoke-virtual {v1}, Llf4;->b()Lld4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, v3

    .line 102
    check-cast v2, Lp41;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lld4;->p:Lp41;

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 113
    .line 114
    .line 115
    iput-object v3, v1, Lld4;->q:Landroid/app/Activity;

    .line 116
    .line 117
    iget-boolean v2, v1, Lld4;->j:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, v1, Lld4;->i:Lt91;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v5, Ll66;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    new-instance v2, Lkd4;

    .line 142
    .line 143
    invoke-direct {v2, v1, v3}, Lkd4;-><init>(Lld4;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-boolean v3, v1, Lld4;->k:Z

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    invoke-virtual {v1, v4}, Lld4;->h(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 166
    .line 167
    const-string v1, "Host Activity does not implement DefaultHardwareBackBtnHandler"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    :goto_1
    iget-object v1, v0, Lg61;->d:Lta4;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    new-array v2, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lta4;->invoke([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    iput-object v1, v0, Lg61;->d:Lta4;

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 5
    .line 6
    iget-object v0, v0, Lg61;->e:Lak2;

    .line 7
    .line 8
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lak2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqc4;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/react/runtime/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onWindowFocusChange(hasFocus = \""

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\")"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/j;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/react/runtime/j;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Tried to access onWindowFocusChange while context is not ready"

    .line 54
    .line 55
    const-string v0, "ReactHost"

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Llf4;

    .line 64
    .line 65
    invoke-virtual {v1}, Llf4;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lak2;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Llf4;

    .line 74
    .line 75
    invoke-virtual {v0}, Llf4;->b()Lld4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lld4;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final z([Ljava/lang/String;ILfv3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mes/dnevnik/MainActivity;->h:Lg61;

    .line 2
    .line 3
    iput-object p3, v0, Lg61;->c:Lfv3;

    .line 4
    .line 5
    iget-object p3, v0, Lg61;->a:Lru/mes/dnevnik/MainActivity;

    .line 6
    .line 7
    invoke-static {p3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
