.class Lcom/facebook/react/bridge/JSIModuleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mModule:Lcom/facebook/react/bridge/JSIModule;

.field private final mSpec:Lcom/facebook/react/bridge/JSIModuleSpec;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JSIModuleSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mSpec:Lcom/facebook/react/bridge/JSIModuleSpec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getJSIModule()Lcom/facebook/react/bridge/JSIModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mSpec:Lcom/facebook/react/bridge/JSIModuleSpec;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModuleSpec;->getJSIModuleProvider()Lcom/facebook/react/bridge/JSIModuleProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModuleProvider;->get()Lcom/facebook/react/bridge/JSIModule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModule;->initialize()V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    .line 34
    .line 35
    return-object v0
.end method

.method public notifyJSInstanceDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModule;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
