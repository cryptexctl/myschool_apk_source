.class public abstract Lcom/facebook/fbreact/specs/NativeActionSheetManagerSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "ActionSheetManager"


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
.method public dismissActionSheet()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ActionSheetManager"

    return-object v0
.end method

.method public abstract showActionSheetWithOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end method

.method public abstract showShareActionSheetWithOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end method
