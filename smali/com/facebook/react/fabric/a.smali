.class public final synthetic Lcom/facebook/react/fabric/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->b(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method
