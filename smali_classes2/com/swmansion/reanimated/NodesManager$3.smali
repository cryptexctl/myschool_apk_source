.class Lcom/swmansion/reanimated/NodesManager$3;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/NodesManager;->performOperations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/NodesManager;

.field final synthetic val$copiedOperationsQueue:Ljava/util/Queue;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;

.field final synthetic val$trySynchronously:Z


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/bridge/JSExceptionHandler;ZLjava/util/concurrent/Semaphore;Ljava/util/Queue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$trySynchronously:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$semaphore:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$copiedOperationsQueue:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/NodesManager;->a(Lcom/swmansion/reanimated/NodesManager;)Lvv5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvv5;->f:Lvw5;

    .line 8
    .line 9
    iget-object v1, v0, Lvw5;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lvw5;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-boolean v1, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$trySynchronously:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$semaphore:Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$copiedOperationsQueue:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$copiedOperationsQueue:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/swmansion/reanimated/NodesManager;->a(Lcom/swmansion/reanimated/NodesManager;)Lvv5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, v1, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;->mViewTag:I

    .line 67
    .line 68
    iget-object v3, v3, Lvv5;->d:Ln43;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ln43;->r(I)Ltg4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/swmansion/reanimated/NodesManager;->b(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/bridge/UIManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 83
    .line 84
    iget v5, v1, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;->mViewTag:I

    .line 85
    .line 86
    check-cast v3, Lug4;

    .line 87
    .line 88
    iget-object v3, v3, Lug4;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;->mNativeProps:Lcom/facebook/react/bridge/WritableMap;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v3, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/swmansion/reanimated/NodesManager;->a(Lcom/swmansion/reanimated/NodesManager;)Lvv5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-virtual {v0, v1}, Lvv5;->e(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$semaphore:Ljava/util/concurrent/Semaphore;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method
