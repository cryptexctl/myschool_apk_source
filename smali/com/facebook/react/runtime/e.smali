.class public final synthetic Lcom/facebook/react/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;
.implements Lcom/facebook/react/uimanager/ComponentNameResolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/react/runtime/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/runtime/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/react/runtime/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/facebook/react/runtime/j;

    .line 9
    .line 10
    const-string v0, "getOrCreateReactContext()"

    .line 11
    .line 12
    const-string v2, "Creating BridgelessReactContext"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/react/runtime/a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/facebook/react/runtime/j;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/facebook/react/runtime/a;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/j;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, Lcom/facebook/react/runtime/j;

    .line 26
    .line 27
    const-string v0, "getOrCreateReactInstanceTask()"

    .line 28
    .line 29
    const-string v2, "Start"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "getJSBundleLoader()"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/j;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsc4;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lsc4;-><init>(Lcom/facebook/react/runtime/j;I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ldl5;->h:Ldq2;

    .line 51
    .line 52
    invoke-static {v0, v3}, Ldl5;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldl5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/facebook/react/runtime/g;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lcom/facebook/react/runtime/g;-><init>(Lcom/facebook/react/runtime/j;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lal5;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v3, v4}, Lal5;-><init>(Lor0;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lcom/facebook/react/runtime/j;->f:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/facebook/react/runtime/g;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v1, v3}, Lcom/facebook/react/runtime/g;-><init>(Lcom/facebook/react/runtime/j;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lal5;

    .line 86
    .line 87
    invoke-direct {v3, v2, v4}, Lal5;-><init>(Lor0;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/facebook/react/runtime/j;->g:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getComponentNames()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->h:Lfd4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfd4;->e()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    const-string v0, "ReactInstance"

    .line 23
    .line 24
    invoke-static {v0}, Leq1;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/j;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/j;->l(Ljava/lang/Exception;)V

    return-void
.end method
