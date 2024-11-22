.class public final Lsn4;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lf14;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvw2;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lzb8;->C(Landroid/app/Activity;Lvw2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvw2;->ON_CREATE:Lvw2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsn4;->a(Lvw2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvw2;->ON_DESTROY:Lvw2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsn4;->a(Lvw2;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsn4;->a:Lf14;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvw2;->ON_PAUSE:Lvw2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsn4;->a(Lvw2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsn4;->a:Lf14;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lf14;->a:Lg14;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg14;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lvw2;->ON_RESUME:Lvw2;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsn4;->a(Lvw2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsn4;->a:Lf14;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lf14;->a:Lg14;

    .line 9
    .line 10
    iget v1, v0, Lg14;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lg14;->a:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lg14;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lg14;->f:Landroidx/lifecycle/a;

    .line 23
    .line 24
    sget-object v2, Lvw2;->ON_START:Lvw2;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lg14;->d:Z

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lvw2;->ON_START:Lvw2;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lsn4;->a(Lvw2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvw2;->ON_STOP:Lvw2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsn4;->a(Lvw2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
