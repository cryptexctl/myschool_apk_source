.class public final synthetic Lcom/facebook/react/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;Ljava/lang/String;Lfh4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/runtime/d;->a:I

    iput-object p1, p0, Lcom/facebook/react/runtime/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/react/runtime/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/runtime/d;->a:I

    iput-object p1, p0, Lcom/facebook/react/runtime/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/runtime/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/react/runtime/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/react/runtime/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/runtime/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/runtime/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/facebook/react/runtime/j;

    .line 13
    .line 14
    check-cast v2, Lfh4;

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 17
    .line 18
    const-string v0, "Execute"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lfh4;->c:Ljh5;

    .line 24
    .line 25
    invoke-interface {v0}, Ljh5;->getSurfaceId()I

    .line 26
    .line 27
    .line 28
    const-string v0, "ReactInstance"

    .line 29
    .line 30
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "ReactInstance.startSurface"

    .line 34
    .line 35
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lfh4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    new-instance v3, Lch2;

    .line 56
    .line 57
    const-string v5, "surfaceView\'s is NOT equal to View.NO_ID before calling startSurface."

    .line 58
    .line 59
    invoke-direct {v3, v5}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v2, Lfh4;->c:Ljh5;

    .line 69
    .line 70
    invoke-interface {v0}, Ljh5;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object p1, p1, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->attachRootView(Ljh5;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, v2, Lfh4;->d:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/react/fabric/FabricUIManager;->startSurface(Ljh5;Landroid/content/Context;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Starting surface without a view is not supported, use prerenderSurface instead."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v2, Lcom/facebook/react/bridge/NativeArray;

    .line 102
    .line 103
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v3, v2}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
