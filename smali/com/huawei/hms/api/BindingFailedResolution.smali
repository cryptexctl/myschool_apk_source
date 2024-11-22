.class public Lcom/huawei/hms/api/BindingFailedResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/BindingFailedResolution$d;
    }
.end annotation


# static fields
.field private static final LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

.field private static final MSG_CONN_TIMEOUT:I = 0x2

.field private static final MSG_SELF_DESTROY_TIMEOUT:I = 0x3

.field private static final REQUEST_CODE:I = 0x7d3

.field private static final TAG:Ljava/lang/String; = "BindingFailedResolution"


# instance fields
.field private callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

.field private curActivity:Landroid/app/Activity;

.field private isStarting:Z

.field private mConnectTimeoutHandler:Landroid/os/Handler;

.field private promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

.field private selfDestroyHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/hms/api/BindingFailedResolution;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/huawei/hms/api/BindingFailedResolution;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 2
    .line 3
    return-object p1
.end method

.method private bindCoreService(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BindingFailedResolution"

    .line 11
    .line 12
    const-string v3, "In connect, bind core try fail"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const-string v0, "BindingFailedResolution"

    .line 61
    .line 62
    const-string v3, "servicePackageName is empty, Service is invalid."

    .line 63
    .line 64
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v6}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_1
    invoke-virtual {v0, v3, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->postConnDelayHandle()V

    .line 87
    .line 88
    .line 89
    monitor-exit v4

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const-string v0, "BindingFailedResolution"

    .line 95
    .line 96
    const-string v3, "In connect, bind core try fail"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :catch_0
    const-string v0, "BindingFailedResolution"

    .line 111
    .line 112
    const-string v3, "IllegalArgumentException when bindCoreService intent.setPackage"

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private cancelConnDelayHandle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private finishBridgeActivity(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "finishBridgeActivity\uff1a"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "BindingFailedResolution"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "intent.extra.RESULT"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private fireStartResult(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->onStartResult(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private noticeBindFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;->binderCallBack(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private noticeBindResult(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;->binderCallBack(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private postConnDelayHandle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$b;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v2, 0x1388

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private selfDestroyHandle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$a;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$a;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v2, 0xfa0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private showPromptdlg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/BindingFailedResolution$d;-><init>(Lcom/huawei/hms/api/BindingFailedResolution$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/ui/AbstractDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v1, "BindingFailedResolution"

    .line 31
    .line 32
    const-string v2, "showPromptdlg to resolve conn error"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 38
    .line 39
    new-instance v2, Lcom/huawei/hms/api/BindingFailedResolution$c;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/huawei/hms/api/BindingFailedResolution$c;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method private tryStartHmsActivity(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v5, "BindingFailedResolution"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string p1, "servicePackageName is empty, Service is invalid."

    .line 25
    .line 26
    invoke-static {v5, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "intent.extra.isfullscreen"

    .line 52
    .line 53
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v6, "com.huawei.hms.core.activity.JumpActivity"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "onBridgeActivityCreate\uff1atry to start HMS"

    .line 62
    .line 63
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "ActivityNotFoundException\uff1a"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v5, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 104
    .line 105
    :cond_2
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x7d3

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "BindingFailedResolution"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "activity is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandle()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p1, "activity is finishing"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v2, "callId"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "getExtras for callId exception:"

    .line 51
    .line 52
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljt2;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lcom/huawei/hms/api/FailedBinderCallBack;->getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/FailedBinderCallBack;->getCallBack(Ljava/lang/Long;)Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 71
    .line 72
    :cond_2
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 73
    .line 74
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b:Lcom/huawei/hms/api/BindingFailedResolveMgr;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandle()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->tryStartHmsActivity(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->cancelConnDelayHandle()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b:Lcom/huawei/hms/api/BindingFailedResolveMgr;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p1, "BindingFailedResolution"

    .line 10
    .line 11
    const-string p2, "onBridgeActivityResult"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "BindingFailedResolution"

    .line 7
    .line 8
    const-string v1, "re show prompt dialog"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    const-string p1, "BindingFailedResolution"

    .line 2
    .line 3
    const-string p2, "On key up when resolve conn error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->cancelConnDelayHandle()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "BindingFailedResolution"

    .line 16
    .line 17
    const-string p2, "test connect success, try to reConnect and reply message"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->notifyClientReconnect()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onStartResult(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
