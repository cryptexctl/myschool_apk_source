.class public final synthetic Lvc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/MemoryPressureListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/j;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc4;->a:Lcom/facebook/react/runtime/j;

    iput-object p2, p0, Lvc4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMemoryPressure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc4;->a:Lcom/facebook/react/runtime/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk40;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    iget-object v3, p0, Lvc4;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, v3}, Lk40;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/facebook/react/runtime/j;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
