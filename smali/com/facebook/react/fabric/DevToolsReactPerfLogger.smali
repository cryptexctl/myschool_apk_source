.class public Lcom/facebook/react/fabric/DevToolsReactPerfLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;,
        Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;,
        Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;
    }
.end annotation


# static fields
.field public static final mStreamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

.field public static final mStreamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

.field public static final mStreamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

.field public static final mStreamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

.field public static final mStreamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;


# instance fields
.field private final mDevToolsReactPerfLoggerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mFabricCommitMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mFabricCommitMarkers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mDevToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static isFabricCommitMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 46
    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 50
    .line 51
    if-ne p0, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    :goto_1
    return p0
.end method

.method private onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mDevToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;->onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mDevToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    return-void
.end method

.method public logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->isFabricCommitMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mFabricCommitMarkers:Ljava/util/Map;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;-><init>(II)V

    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mFabricCommitMarkers:Ljava/util/Map;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;

    invoke-direct {v0, p4, p5, p6}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;-><init>(JI)V

    invoke-static {p2, p1, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->a(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;Lcom/facebook/react/bridge/ReactMarkerConstants;Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;)V

    .line 7
    sget-object p6, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-ne p1, p6, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_1

    .line 8
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V

    iget-object p1, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mFabricCommitMarkers:Ljava/util/Map;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public removeDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mDevToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
