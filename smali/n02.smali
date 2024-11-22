.class public final Ln02;
.super Lr02;
.source "SourceFile"

# interfaces
.implements Llp3;
.implements Lgq3;
.implements Lvp3;
.implements Lyp3;
.implements Lu76;
.implements Lhp3;
.implements Ls5;
.implements Lkv4;
.implements Lh12;
.implements Llc3;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr02;-><init>(Landroidx/fragment/app/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lkd3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/b;->addMenuProvider(Lkd3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Ljq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/b;->addOnConfigurationChangedListener(Ljq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Ljq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/b;->addOnMultiWindowModeChangedListener(Ljq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Ljq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/b;->addOnPictureInPictureModeChangedListener(Ljq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Ljq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/b;->addOnTrimMemoryListener(Ljq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/b;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Lyw2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Landroidx/lifecycle/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/b;->getOnBackPressedDispatcher()Landroidx/activity/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Liv4;
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/b;->getSavedStateRegistry()Liv4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lt76;
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/b;->getViewModelStore()Lt76;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(Lkd3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/b;->removeMenuProvider(Lkd3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Ljq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/b;->removeOnConfigurationChangedListener(Ljq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Ljq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/b;->removeOnMultiWindowModeChangedListener(Ljq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Ljq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/b;->removeOnPictureInPictureModeChangedListener(Ljq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Ljq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/b;->removeOnTrimMemoryListener(Ljq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
