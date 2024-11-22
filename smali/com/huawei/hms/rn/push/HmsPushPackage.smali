.class public Lcom/huawei/hms/rn/push/HmsPushPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
