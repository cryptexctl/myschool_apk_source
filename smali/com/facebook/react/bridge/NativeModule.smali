.class public interface abstract Lcom/facebook/react/bridge/NativeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkc1;
.end annotation


# virtual methods
.method public abstract canOverrideExistingModule()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract invalidate()V
.end method

.method public abstract onCatalystInstanceDestroy()V
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "Use invalidate method instead"
    .end annotation
.end method
