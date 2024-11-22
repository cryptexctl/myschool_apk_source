.class public Lcom/huawei/hms/rn/push/remote/HmsPushProfile;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static volatile context:Lcom/facebook/react/bridge/ReactApplicationContext;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

.field private final hmsProfile:Lcom/huawei/hms/push/HmsProfile;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmsPushProfile"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/hms/push/HmsProfile;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$addProfile$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$addProfile$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$deleteProfileWithSubjectId$6(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$addProfileWithSubjectId$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$deleteProfile$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$deleteProfile$4(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$addProfileWithSubjectId$2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void
.end method

.method public static getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public static synthetic h(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$deleteProfileWithSubjectId$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$addProfile$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {p2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 8
    .line 9
    const-string p2, "addProfile"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$addProfile$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 10
    .line 11
    const-string v0, "addProfile"

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$addProfileWithSubjectId$2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {p2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 8
    .line 9
    const-string p2, "addProfileWithSubjectId"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$addProfileWithSubjectId$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 10
    .line 11
    const-string v0, "addProfileWithSubjectId"

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$deleteProfile$4(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {p2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 8
    .line 9
    const-string p2, "deleteProfile"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$deleteProfile$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 10
    .line 11
    const-string v0, "deleteProfile"

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$deleteProfileWithSubjectId$6(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {p2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 8
    .line 9
    const-string p2, "deleteProfileWithSubjectId"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$deleteProfileWithSubjectId$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 10
    .line 11
    const-string v0, "deleteProfileWithSubjectId"

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    sput-object p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public addProfile(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 2
    .line 3
    const-string v1, "addProfile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/push/HmsProfile;->addProfile(ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljc2;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p0, p3, v0}, Ljc2;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->c(Lcq3;)Lsj6;

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljc2;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p2, p0, p3, v0}, Ljc2;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->b(Lpp3;)Lsj6;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public addProfileWithSubjectId(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 2
    .line 3
    const-string v1, "addProfileWithSubjectId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/push/HmsProfile;->addProfile(Ljava/lang/String;ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljc2;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-direct {p2, p0, p4, p3}, Ljc2;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->c(Lcq3;)Lsj6;

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljc2;

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    invoke-direct {p2, p0, p4, p3}, Ljc2;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->b(Lpp3;)Lsj6;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public deleteProfile(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 2
    .line 3
    const-string v1, "deleteProfile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/huawei/hms/push/HmsProfile;->deleteProfile(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljc2;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p0, p2, v1}, Ljc2;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->c(Lcq3;)Lsj6;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljc2;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, p2, v1}, Ljc2;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->b(Lpp3;)Lsj6;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public deleteProfileWithSubjectId(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 2
    .line 3
    const-string v1, "deleteProfileWithSubjectId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/push/HmsProfile;->deleteProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljc2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, p3, v0}, Ljc2;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->c(Lcq3;)Lsj6;

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljc2;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p3, v0}, Ljc2;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->b(Lpp3;)Lsj6;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportProfile(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 2
    .line 3
    const-string v1, "isSupportProfile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/push/HmsProfile;->isSupportProfile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
