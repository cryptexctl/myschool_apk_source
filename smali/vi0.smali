.class public final Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ly23;

.field public final synthetic c:Lwi0;


# direct methods
.method public constructor <init>(Lwi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0;->c:Lwi0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvi0;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lvi0;->b:Ly23;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly23;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvi0;->c:Lwi0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwi0;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lvi0;->b:Ly23;

    .line 9
    .line 10
    iget-wide v1, p1, Ly23;->b:J

    .line 11
    .line 12
    iget-wide v3, p1, Ly23;->c:J

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lvi0;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean p1, p0, Lvi0;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lvi0;->a:Z

    .line 29
    .line 30
    iget-object p1, v0, Lwi0;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lsr7;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lsr7;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvi0;->c:Lwi0;

    .line 2
    .line 3
    iget-object v0, v0, Lwi0;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$100(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 16
    .line 17
    iget-object v1, p0, Lvi0;->b:Ly23;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Ly23;->b:J

    .line 28
    .line 29
    const-wide/32 v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long v5, v3, v5

    .line 33
    .line 34
    const-string v6, "receivedBytes"

    .line 35
    .line 36
    const-string v7, "totalBytes"

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-interface {v2, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, v1, Ly23;->c:J

    .line 45
    .line 46
    long-to-int v1, v3

    .line 47
    invoke-interface {v2, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    long-to-double v3, v3

    .line 52
    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v1, Ly23;->c:J

    .line 56
    .line 57
    long-to-double v3, v3

    .line 58
    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v1, "CodePushDownloadProgress"

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
