.class public Lcom/facebook/react/bridge/PromiseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Promise;


# static fields
.field private static final ERROR_DEFAULT_CODE:Ljava/lang/String; = "EUNSPECIFIED"

.field private static final ERROR_DEFAULT_MESSAGE:Ljava/lang/String; = "Error not specified."

.field private static final ERROR_MAP_KEY_CODE:Ljava/lang/String; = "code"

.field private static final ERROR_MAP_KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final ERROR_MAP_KEY_NATIVE_STACK:Ljava/lang/String; = "nativeStackAndroid"

.field private static final ERROR_MAP_KEY_USER_INFO:Ljava/lang/String; = "userInfo"

.field private static final ERROR_STACK_FRAME_LIMIT:I = 0x32

.field private static final STACK_FRAME_KEY_CLASS:Ljava/lang/String; = "class"

.field private static final STACK_FRAME_KEY_FILE:Ljava/lang/String; = "file"

.field private static final STACK_FRAME_KEY_LINE_NUMBER:Ljava/lang/String; = "lineNumber"

.field private static final STACK_FRAME_KEY_METHOD_NAME:Ljava/lang/String; = "methodName"


# instance fields
.field private mReject:Lcom/facebook/react/bridge/Callback;

.field private mResolve:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "code"

    if-nez p1, :cond_1

    const-string p1, "EUNSPECIFIED"

    .line 10
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "message"

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "Error not specified."

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "userInfo"

    if-eqz p4, :cond_4

    .line 15
    invoke-virtual {v0, p1, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    :goto_2
    const-string p1, "nativeStackAndroid"

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 18
    new-instance p4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    move v2, p2

    .line 19
    :goto_3
    array-length v3, p3

    if-ge v2, v3, :cond_5

    const/16 v3, 0x32

    if-ge v2, v3, :cond_5

    .line 20
    aget-object v3, p3, v2

    .line 21
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 22
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "class"

    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "file"

    .line 23
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "lineNumber"

    .line 24
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v5, "methodName"

    .line 25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v0, p1, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_4

    .line 28
    :cond_6
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_4
    iget-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, p2

    .line 29
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    iput-object v1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
