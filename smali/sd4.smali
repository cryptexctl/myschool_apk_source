.class public final Lsd4;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltd4;


# direct methods
.method public constructor <init>(Ltd4;Lpn5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd4;->b:Ltd4;

    .line 2
    .line 3
    iput p3, p0, Lsd4;->a:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd4;->b:Ltd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpn5;

    .line 8
    .line 9
    iget-object v1, v1, Lpn5;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v2, v0, Ltd4;->b:I

    .line 23
    .line 24
    iget v0, v0, Ltd4;->c:I

    .line 25
    .line 26
    iget v3, p0, Lsd4;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
