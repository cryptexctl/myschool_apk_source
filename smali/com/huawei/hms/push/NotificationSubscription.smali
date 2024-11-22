.class public Lcom/huawei/hms/push/NotificationSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOTIFICATION_SUBSCRIBE_REQUEST_CODE:I = 0x3e9

.field private static final d:Ljava/lang/String; = "NotificationSubscription"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->a:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 16
    .line 17
    const-string v1, "HuaweiPush.API"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 23
    .line 24
    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/huawei/hms/push/NotificationSubscription;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 34
    .line 35
    const p1, 0x3a5d7ac

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/huawei/hmf/tasks/Task;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsj6;

    invoke-direct {v0}, Lsj6;-><init>()V

    iget-object v1, v0, Lsj6;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lsj6;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lsj6;->b:Z

    iput-object p1, v0, Lsj6;->e:Ljava/lang/Exception;

    iget-object p1, v0, Lsj6;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v0}, Lsj6;->i()V

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hmf/tasks/Task;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    const-string v1, "push.subscribeNotification"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 6
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 7
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    const-string v3, "notification"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 9
    invoke-static {v2}, Lf13;->y(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    const-string v2, "App disabled notification"

    .line 10
    invoke-static {p1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 11
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOTIFICATION_DISABLED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 12
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lcom/huawei/hms/push/v;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    if-eq v2, v3, :cond_3

    .line 15
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v4, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_4

    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lcom/huawei/hms/push/g;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_4

    sget-object p1, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    const-string v2, "no network"

    .line 19
    invoke-static {p1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_NETWORK:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->b(Ljava/util/List;)Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;

    move-result-object p1

    .line 22
    new-instance v2, Lcom/huawei/hms/push/task/SubscribeNotificationTask;

    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v1, p1, v0}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 23
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcf7;->a(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/hms/common/ApiException;

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v3

    .line 28
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 30
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 31
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 32
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    sget-object p1, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    const-string v0, "Invalid entityIds: entityId list should not be empty or more than max size"

    .line 33
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->setEntityIds(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->setToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/NotificationSubscription;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/push/NotificationSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/NotificationSubscription;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSubscribeResult(Landroid/content/Intent;)Lcom/huawei/hms/push/SubscribeResult;
    .locals 5

    .line 1
    const-string v0, "get subscribe error msg:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "errorMsg"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/huawei/hms/push/SubscribeResult;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/huawei/hms/push/SubscribeResult;->setErrorMsg(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v0, "subscribedItems"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lcom/huawei/hms/push/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lcom/huawei/hms/push/SubscribeResult;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/huawei/hms/push/SubscribeResult;->setSubscribedItems(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    sget-object p0, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "get subscribe result occurs exception"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v1
.end method


# virtual methods
.method public requestSubscribeNotification(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hmf/tasks/Task;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invoke request subscribe notification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
