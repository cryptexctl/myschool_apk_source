.class public abstract Lgx2;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lex2;


# instance fields
.field public final a:Lye6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lye6;-><init>(Lex2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx2;->a:Lye6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lyw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2;->a:Lye6;

    .line 2
    .line 3
    iget-object v0, v0, Lye6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvw2;->ON_START:Lvw2;

    .line 7
    .line 8
    iget-object v0, p0, Lgx2;->a:Lye6;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lye6;->V(Lvw2;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lvw2;->ON_CREATE:Lvw2;

    .line 2
    .line 3
    iget-object v1, p0, Lgx2;->a:Lye6;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lye6;->V(Lvw2;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lvw2;->ON_STOP:Lvw2;

    .line 2
    .line 3
    iget-object v1, p0, Lgx2;->a:Lye6;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lye6;->V(Lvw2;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvw2;->ON_DESTROY:Lvw2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lye6;->V(Lvw2;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget-object v0, Lvw2;->ON_START:Lvw2;

    .line 2
    .line 3
    iget-object v1, p0, Lgx2;->a:Lye6;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lye6;->V(Lvw2;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
