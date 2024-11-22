.class public final Lby4;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby4;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lby4;->b:Z

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lby4;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getDecorView(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lby4;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lt2;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {v0, v1}, La66;->u(Landroid/view/View;Lbp3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, La66;->u(Landroid/view/View;Lbp3;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Ly56;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
