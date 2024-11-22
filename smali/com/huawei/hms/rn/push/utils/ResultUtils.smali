.class public Lcom/huawei/hms/rn/push/utils/ResultUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "Utility class"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "resultCode"

    .line 3
    invoke-static {v0, v1, p3}, Lcom/huawei/hms/rn/push/utils/MapUtils;->put(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    const-string p3, "result"

    .line 4
    invoke-static {v0, p3, p1}, Lcom/huawei/hms/rn/push/utils/MapUtils;->put(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "907122045"

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
