.class public Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;,
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

.field private final mEagerInitModuleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lkc1;
    .end annotation
.end field

.field private final mLegacyModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;

.field private final mModuleCleanupLock:Ljava/lang/Object;

.field private mModuleCleanupStarted:Z

.field private final mModuleHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mTurboModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->maybeLoadSoLibrary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleCleanupLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleCleanupStarted:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleHolders:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mDelegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 22
    .line 23
    check-cast p3, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 24
    .line 25
    check-cast p4, Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;

    .line 26
    .line 27
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;)Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->shouldEnableLegacyModuleInterop()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->enableSyncVoidMethods()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->installJSIBindings(ZZ)V

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->getEagerInitModuleNames()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mEagerInitModuleNames:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Lcom/facebook/react/internal/turbomodule/core/a;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    move-object p3, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p3, Lcom/facebook/react/internal/turbomodule/core/b;

    .line 68
    .line 69
    invoke-direct {p3, p2, v0}, Lcom/facebook/react/internal/turbomodule/core/b;-><init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object p3, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mTurboModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->shouldEnableLegacyModuleInterop()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p1, Lcom/facebook/react/internal/turbomodule/core/b;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p1, p2, p3}, Lcom/facebook/react/internal/turbomodule/core/b;-><init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mLegacyModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->lambda$new$2(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->lambda$new$0(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->lambda$new$1(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    return-object p0
.end method

.method private enableSyncVoidMethods()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mDelegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_enableSyncVoidMethods()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private getLegacyCxxModule(Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 2
    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->shouldRouteTurboModulesThroughLegacyModuleInterop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isLegacyModule(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v0, p1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 41
    .line 42
    :cond_3
    return-object v1
.end method

.method private getLegacyJavaModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2
    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->shouldRouteTurboModulesThroughLegacyModuleInterop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isLegacyModule(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    instance-of v0, p1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :cond_3
    return-object v1
.end method

.method private static getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/NativeModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getOrCreateModule(Ljava/lang/String;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;Z)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isDoneCreatingModule()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateCacheHit(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-exit p2

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->startCreatingModule()V

    .line 36
    .line 37
    .line 38
    move p3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v1

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p1, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateConstructStart(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mTurboModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;

    .line 52
    .line 53
    invoke-interface {p3, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    iget-object p3, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mLegacyModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;

    .line 60
    .line 61
    invoke-interface {p3, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateConstructEnd(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateSetUpStart(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->setModule(Lcom/facebook/react/bridge/NativeModule;)V

    .line 83
    .line 84
    .line 85
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    invoke-interface {p3}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p1

    .line 93
    :cond_4
    const-string v0, "getOrCreateModule(): Unable to create module \""

    .line 94
    .line 95
    const-string v1, "\". Was legacy: "

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isLegacyModule(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ". Was turbo: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isTurboModule(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "."

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->logError(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateSetUpEnd(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    monitor-enter p2

    .line 140
    :try_start_3
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->endCreatingModule()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 144
    .line 145
    .line 146
    monitor-exit p2

    .line 147
    return-object p3

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    throw p1

    .line 151
    :cond_5
    monitor-enter p2

    .line 152
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule()Z

    .line 153
    .line 154
    .line 155
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_3
    move-exception p1

    .line 163
    goto :goto_4

    .line 164
    :catch_0
    move v1, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-eqz v1, :cond_7

    .line 167
    .line 168
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    monitor-exit p2

    .line 180
    return-object p1

    .line 181
    :goto_4
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    throw p1

    .line 183
    :goto_5
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    throw p1
.end method

.method private getTurboJavaModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 2
    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->shouldRouteTurboModulesThroughLegacyModuleInterop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isTurboModule(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method private getTurboLegacyCxxModule(Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 2
    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->shouldRouteTurboModulesThroughLegacyModuleInterop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isTurboModule(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method private native initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings(ZZ)V
.end method

.method private isLegacyModule(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mDelegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private isTurboModule(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mDelegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_isModuleRegistered(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$2(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->getLegacyModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "NativeModule \""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\" is a TurboModule"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lxw0;->c(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private logError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "TurboModuleManager"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->shouldRouteTurboModulesThroughLegacyModuleInterop()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private shouldEnableLegacyModuleInterop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mDelegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_shouldEnableLegacyModuleInterop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private shouldRouteTurboModulesThroughLegacyModuleInterop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mDelegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_shouldRouteTurboModulesThroughLegacyModuleInterop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public getEagerInitModuleNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mEagerInitModuleNames:Ljava/util/List;

    return-object v0
.end method

.method public getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 1
    const-string v0, "getModule(): Tried to get module \""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleCleanupLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleCleanupStarted:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\", but TurboModuleManager was tearing down. Returning null. Was legacy: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isLegacyModule(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ". Was turbo: "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isTurboModule(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "."

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->logError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleHolders:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleHolders:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleHolders:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;

    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p1, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateStart(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getOrCreateModule(Ljava/lang/String;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;Z)Lcom/facebook/react/bridge/NativeModule;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateEnd(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateFail(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v1

    .line 116
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public getModules()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleCleanupLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleHolders:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_1
    monitor-exit v2

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0
.end method

.method public hasModule(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleCleanupLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleHolders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p1
.end method

.method public invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleCleanupLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleCleanupStarted:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleHolders:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getOrCreateModule(Ljava/lang/String;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;Z)Lcom/facebook/react/bridge/NativeModule;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule;->invalidate()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mModuleHolders:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method
