.class Lcom/swmansion/reanimated/AndroidUIScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/AndroidUIScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/AndroidUIScheduler;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/AndroidUIScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/AndroidUIScheduler$1;->this$0:Lcom/swmansion/reanimated/AndroidUIScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/AndroidUIScheduler$1;->this$0:Lcom/swmansion/reanimated/AndroidUIScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/AndroidUIScheduler;->a(Lcom/swmansion/reanimated/AndroidUIScheduler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swmansion/reanimated/AndroidUIScheduler$1;->this$0:Lcom/swmansion/reanimated/AndroidUIScheduler;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/swmansion/reanimated/AndroidUIScheduler;->triggerUI()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
