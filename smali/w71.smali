.class public final Lw71;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/jni/HybridData;"
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    return-object p1
.end method
