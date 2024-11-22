.class Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->this$0:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "Result has already been set!"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v3, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    cmp-long v6, v6, v1

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iput-object v4, v3, Lcom/facebook/react/common/futures/SimpleSettableFuture;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    iget-object v4, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v5, v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-object v3, v4, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c:Ljava/lang/Exception;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
