.class public abstract Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "DevSettings"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addListener(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end method

.method public abstract addMenuItem(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DevSettings"

    return-object v0
.end method

.method public onFastRefresh()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation

    return-void
.end method

.method public abstract reload()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end method

.method public reloadWithReason(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation

    return-void
.end method

.method public abstract removeListeners(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end method

.method public abstract setHotLoadingEnabled(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end method

.method public abstract setIsDebuggingRemotely(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end method

.method public abstract setIsShakeToShowDevMenuEnabled(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end method

.method public abstract setProfilingEnabled(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end method

.method public abstract toggleElementInspector()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end method
