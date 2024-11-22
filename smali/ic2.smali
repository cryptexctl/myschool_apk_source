.class public final synthetic Lic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq3;
.implements Lpp3;
.implements Ljp3;
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput p1, p0, Lic2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lic2;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Lic2;->a:I

    iget-object v1, p0, Lic2;->b:Lcom/facebook/react/bridge/Promise;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->c(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->g(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->d(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_4
    invoke-static {v1, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->b(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_5
    invoke-static {v1, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->f(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_6
    invoke-static {v1, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->n(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_7
    invoke-static {v1, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->m(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_8
    invoke-static {v1, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->f(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_9
    invoke-static {v1, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->i(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_a
    invoke-static {v1, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->j(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_b
    invoke-static {v1, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->l(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_c
    invoke-static {v1, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->h(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_d
    invoke-static {v1, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_e
    invoke-static {v1, p1}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;->a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_f
    invoke-static {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->k(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_10
    invoke-static {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_11
    invoke-static {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_12
    invoke-static {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->f(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_13
    invoke-static {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->g(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_14
    invoke-static {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->d(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_15
    invoke-static {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->i(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_16
    invoke-static {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->h(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_17
    invoke-static {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->b(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_18
    invoke-static {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->c(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_19
    invoke-static {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->j(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 2

    .line 2
    iget v0, p0, Lic2;->a:I

    iget-object v1, p0, Lic2;->b:Lcom/facebook/react/bridge/Promise;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->d(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hmf/tasks/Task;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->a(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hmf/tasks/Task;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->b(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hmf/tasks/Task;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->c(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hmf/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lic2;->a:I

    iget-object v1, p0, Lic2;->b:Lcom/facebook/react/bridge/Promise;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lic2;->a:I

    iget-object v1, p0, Lic2;->b:Lcom/facebook/react/bridge/Promise;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/huawei/hms/aaid/entity/AAIDResult;

    invoke-static {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->b(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hms/aaid/entity/AAIDResult;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/huawei/hms/support/api/opendevice/OdidResult;

    invoke-static {v1, p1}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->a(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hms/support/api/opendevice/OdidResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
