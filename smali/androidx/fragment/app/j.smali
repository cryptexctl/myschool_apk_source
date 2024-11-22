.class public abstract Landroidx/fragment/app/j;
.super Landroidx/activity/b;
.source "SourceFile"

# interfaces
.implements Ld5;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lma1;

.field public final b:Landroidx/lifecycle/a;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln02;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln02;-><init>(Landroidx/fragment/app/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lma1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lma1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lex2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/lifecycle/a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/j;->e:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/b;->getSavedStateRegistry()Liv4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lql0;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lql0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Liv4;->c(Ljava/lang/String;Lhv4;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lm02;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lm02;-><init>(Landroidx/fragment/app/j;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/activity/b;->addOnConfigurationChangedListener(Ljq0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lm02;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lm02;-><init>(Landroidx/fragment/app/j;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/activity/b;->addOnNewIntentListener(Ljq0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lrl0;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lrl0;-><init>(Landroidx/activity/b;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/activity/b;->addOnContextAvailableListener(Lmp3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static h(Landroidx/fragment/app/m;)Z
    .locals 7

    .line 1
    sget-object v0, Lww2;->c:Lww2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroidx/fragment/app/j;->h(Landroidx/fragment/app/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v1, v3

    .line 44
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/r;

    .line 45
    .line 46
    sget-object v4, Lww2;->d:Lww2;

    .line 47
    .line 48
    const-string v5, "setCurrentState"

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/r;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/r;->d:Landroidx/lifecycle/a;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/lifecycle/a;->c:Lww2;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/r;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/fragment/app/r;->d:Landroidx/lifecycle/a;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a;->f(Lww2;)V

    .line 74
    .line 75
    .line 76
    move v1, v6

    .line 77
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/lifecycle/a;->c:Lww2;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ltz v3, :cond_0

    .line 86
    .line 87
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a;->f(Lww2;)V

    .line 93
    .line 94
    .line 95
    move v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lyl0;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/j;->c:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/j;->e:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lh03;->a(Lex2;)Lk03;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lk03;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lma1;->a()Lf12;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/lifecycle/a;

    .line 5
    .line 6
    sget-object v0, Lvw2;->ON_CREATE:Lvw2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 12
    .line 13
    iget-object p1, p1, Lma1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lr02;

    .line 16
    .line 17
    iget-object p1, p1, Lr02;->d:Lf12;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/m;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/m;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/m;->L:Landroidx/fragment/app/n;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/n;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 1
    iget-object v0, v0, Lma1;->a:Ljava/lang/Object;

    check-cast v0, Lr02;

    .line 2
    iget-object v0, v0, Lr02;->d:Lf12;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/l;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 6
    iget-object v0, v0, Lma1;->a:Ljava/lang/Object;

    check-cast v0, Lr02;

    .line 7
    iget-object v0, v0, Lr02;->d:Lf12;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/l;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 5
    .line 6
    iget-object v0, v0, Lma1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr02;

    .line 9
    .line 10
    iget-object v0, v0, Lr02;->d:Lf12;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/m;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/lifecycle/a;

    .line 16
    .line 17
    sget-object v1, Lvw2;->ON_DESTROY:Lvw2;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 13
    .line 14
    iget-object p1, p1, Lma1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lr02;

    .line 17
    .line 18
    iget-object p1, p1, Lr02;->d:Lf12;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/fragment/app/m;->i(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 8
    .line 9
    iget-object v0, v0, Lma1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr02;

    .line 12
    .line 13
    iget-object v0, v0, Lr02;->d:Lf12;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/lifecycle/a;

    .line 20
    .line 21
    sget-object v1, Lvw2;->ON_PAUSE:Lvw2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/lifecycle/a;

    .line 5
    .line 6
    sget-object v1, Lvw2;->ON_RESUME:Lvw2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 12
    .line 13
    iget-object v0, v0, Lma1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr02;

    .line 16
    .line 17
    iget-object v0, v0, Lr02;->d:Lf12;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/m;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/m;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/m;->L:Landroidx/fragment/app/n;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/n;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    .line 11
    .line 12
    iget-object v0, v0, Lma1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr02;

    .line 15
    .line 16
    iget-object v0, v0, Lr02;->d:Lf12;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/j;->e:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/j;->c:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lma1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/j;->c:Z

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lr02;

    .line 23
    .line 24
    iget-object v2, v2, Lr02;->d:Lf12;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/m;->E:Z

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/m;->F:Z

    .line 29
    .line 30
    iget-object v4, v2, Landroidx/fragment/app/m;->L:Landroidx/fragment/app/n;

    .line 31
    .line 32
    iput-boolean v1, v4, Landroidx/fragment/app/n;->i:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/m;->t(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    check-cast v2, Lr02;

    .line 40
    .line 41
    iget-object v2, v2, Lr02;->d:Lf12;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/j;->b:Landroidx/lifecycle/a;

    .line 47
    .line 48
    sget-object v3, Lvw2;->ON_START:Lvw2;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lr02;

    .line 54
    .line 55
    iget-object v0, v0, Lr02;->d:Lf12;

    .line 56
    .line 57
    iput-boolean v1, v0, Landroidx/fragment/app/m;->E:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Landroidx/fragment/app/m;->F:Z

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/fragment/app/m;->L:Landroidx/fragment/app/n;

    .line 62
    .line 63
    iput-boolean v1, v2, Landroidx/fragment/app/n;->i:Z

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->t(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/j;->e:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j;->a:Lma1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lma1;->a()Lf12;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/fragment/app/j;->h(Landroidx/fragment/app/m;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lma1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr02;

    .line 22
    .line 23
    iget-object v1, v1, Lr02;->d:Lf12;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/m;->F:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/m;->L:Landroidx/fragment/app/n;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/n;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/lifecycle/a;

    .line 36
    .line 37
    sget-object v1, Lvw2;->ON_STOP:Lvw2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
