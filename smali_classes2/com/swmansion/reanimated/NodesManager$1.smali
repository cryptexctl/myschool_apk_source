.class Lcom/swmansion/reanimated/NodesManager$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/NodesManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/NodesManager;

.field final synthetic val$commandArgs:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic val$commandId:Ljava/lang/String;

.field final synthetic val$viewTag:I


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/bridge/JSExceptionHandler;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager$1;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    iput p3, p0, Lcom/swmansion/reanimated/NodesManager$1;->val$viewTag:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/swmansion/reanimated/NodesManager$1;->val$commandId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/swmansion/reanimated/NodesManager$1;->val$commandArgs:Lcom/facebook/react/bridge/ReadableArray;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$1;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/NodesManager;->b(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/bridge/UIManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/swmansion/reanimated/NodesManager$1;->val$viewTag:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager$1;->val$commandId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/swmansion/reanimated/NodesManager$1;->val$commandArgs:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/UIManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
