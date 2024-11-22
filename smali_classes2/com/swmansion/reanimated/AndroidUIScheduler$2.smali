.class Lcom/swmansion/reanimated/AndroidUIScheduler$2;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/AndroidUIScheduler;->scheduleTriggerOnUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/AndroidUIScheduler;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/AndroidUIScheduler;Lcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/AndroidUIScheduler$2;->this$0:Lcom/swmansion/reanimated/AndroidUIScheduler;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/AndroidUIScheduler$2;->this$0:Lcom/swmansion/reanimated/AndroidUIScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/AndroidUIScheduler;->b(Lcom/swmansion/reanimated/AndroidUIScheduler;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
