.class public final Lcom/facebook/react/uimanager/events/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk1;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field public final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ltk1;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ltk1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltk1;-><init>(Lcom/facebook/react/uimanager/events/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/b;->e:Ltk1;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/b;->a:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Luk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/b;->a:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->unregister(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->a:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->e:Ltk1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltk1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lcom/facebook/react/fabric/events/FabricEventEmitter;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/b;->a:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luk1;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Luk1;->onEventDispatch(Ljk1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->a:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljk1;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljk1;->dispose()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/b;->e:Ltk1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltk1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lsl0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/b;->a:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Luk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onHostDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->e:Ltk1;

    .line 5
    .line 6
    iget v1, v0, Ltk1;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v0, Ltk1;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iput-boolean v2, v0, Ltk1;->c:Z

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onHostPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->e:Ltk1;

    .line 5
    .line 6
    iget v1, v0, Ltk1;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v0, Ltk1;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iput-boolean v2, v0, Ltk1;->c:Z

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onHostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->a:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/b;->e:Ltk1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltk1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
