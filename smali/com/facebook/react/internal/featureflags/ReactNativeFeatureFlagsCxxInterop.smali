.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkc1;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "react_featureflagsjni"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native androidEnablePendingFabricTransactions()Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native batchRenderingUpdatesInEventLoop()Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native commonTestFlag()Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native dangerouslyReset()V
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native destroyFabricSurfacesInReactInstanceManager()Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native enableBackgroundExecutor()Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native enableCustomDrawOrderFabric()Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native enableFixForClippedSubviewsCrash()Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native enableMicrotasks()Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native enableSpannableBuildingUnification()Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native inspectorEnableCxxInspectorPackagerConnection()Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native inspectorEnableModernCDPRegistry()Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native override(Ljava/lang/Object;)V
    .annotation build Lkc1;
    .end annotation
.end method

.method public static final native useModernRuntimeScheduler()Z
    .annotation build Lkc1;
    .end annotation
.end method
