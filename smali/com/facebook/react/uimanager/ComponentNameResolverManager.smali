.class public Lcom/facebook/react/uimanager/ComponentNameResolverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lkc1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->staticInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->installJSIBindings()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings()V
.end method

.method private static staticInit()V
    .locals 1

    .line 1
    const-string v0, "uimanagerjni"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
