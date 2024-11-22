.class public Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static volatile context:Lcom/facebook/react/bridge/ReactApplicationContext;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmsPushOpenDevice"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hms/support/api/opendevice/OdidResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->lambda$getOdid$0(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hms/support/api/opendevice/OdidResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->lambda$getOdid$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    sget-object v0, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method private static synthetic lambda$getOdid$0(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hms/support/api/opendevice/OdidResult;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOdid"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/opendevice/OdidResult;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$getOdid$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOdid"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    sput-object p0, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getOdid(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOdid"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/huawei/hms/opendevice/OpenDevice;->getOpenDeviceClient(Landroid/content/Context;)Lcom/huawei/hms/opendevice/OpenDeviceClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/huawei/hms/opendevice/OpenDeviceClient;->getOdid()Lcom/huawei/hmf/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lic2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p1}, Lic2;-><init>(ILcom/facebook/react/bridge/Promise;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->c(Lcq3;)Lsj6;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lic2;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, p1}, Lic2;-><init>(ILcom/facebook/react/bridge/Promise;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->b(Lpp3;)Lsj6;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
