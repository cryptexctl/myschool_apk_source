.class public final Lxv5;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactApplicationContext;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv5;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    .line 3
    iput p3, p0, Lxv5;->a:I

    .line 4
    .line 5
    iput p4, p0, Lxv5;->b:I

    .line 6
    .line 7
    iput p5, p0, Lxv5;->c:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv5;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->a(Lcom/facebook/react/uimanager/UIManagerModule;)Lvv5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lvv5;->d:Ln43;

    .line 8
    .line 9
    iget v2, p0, Lxv5;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ln43;->r(I)Ltg4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "ReactNative"

    .line 18
    .line 19
    invoke-static {v1}, Leq1;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, Lug4;

    .line 24
    .line 25
    iget v2, p0, Lxv5;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lug4;->v:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v2, p0, Lxv5;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lug4;->w:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->a(Lcom/facebook/react/uimanager/UIManagerModule;)Lvv5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Lvv5;->e(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
