.class Lcom/facebook/react/fabric/FabricUIManager$3;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/FabricUIManager;->scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->g(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->tryDispatchMountItems()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
