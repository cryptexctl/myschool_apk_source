.class public interface abstract Lcom/facebook/react/fabric/ReactNativeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/ReactNativeConfig$Companion;
    }
.end annotation

.annotation build Lkc1;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/fabric/ReactNativeConfig$Companion;

.field public static final DEFAULT_CONFIG:Lcom/facebook/react/fabric/ReactNativeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/ReactNativeConfig$Companion;->$$INSTANCE:Lcom/facebook/react/fabric/ReactNativeConfig$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/react/fabric/ReactNativeConfig;->Companion:Lcom/facebook/react/fabric/ReactNativeConfig$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/fabric/EmptyReactNativeConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/react/fabric/EmptyReactNativeConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/react/fabric/ReactNativeConfig;->DEFAULT_CONFIG:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getBool(Ljava/lang/String;)Z
    .annotation build Lkc1;
    .end annotation
.end method

.method public abstract getDouble(Ljava/lang/String;)D
    .annotation build Lkc1;
    .end annotation
.end method

.method public abstract getInt64(Ljava/lang/String;)J
    .annotation build Lkc1;
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lkc1;
    .end annotation
.end method
