.class public Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/adapter/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseRequestResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/ResolveResult<",
        "Lcom/huawei/hms/adapter/CoreBaseResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/huawei/hms/adapter/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .locals 5

    const-string v0, "installHMS"

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 22
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->g(Lcom/huawei/hms/adapter/BaseAdapter;)Z

    move-result v1

    const-string v2, "BaseAdapter"

    if-eqz v1, :cond_0

    const-string p2, "HMS Core exists, need to refresh bind info"

    .line 23
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 24
    invoke-static {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 25
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "handleSolutionForHms: no Available lib exist"

    .line 26
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    const/16 v0, -0x9

    .line 27
    invoke-static {p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 28
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->f(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x989680

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "start handleSolutionForHMS"

    .line 30
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-direct {p2, v3}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->setCalledBySolutionInstallHms(Z)V

    .line 33
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;-><init>(Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    invoke-virtual {p2, v1, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void

    :cond_3
    :goto_0
    const-string v1, "activity is null"

    .line 34
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 35
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pass installHMS intent"

    .line 36
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 37
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/huawei/hms/adapter/ui/UpdateAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "update_version"

    .line 38
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    invoke-virtual {v1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p2, v1}, Lcom/huawei/hms/adapter/CoreBaseResponse;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 41
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    goto :goto_1

    :cond_4
    const-string p2, "pass ACTIVITY_NULL error"

    .line 42
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    const/4 v0, -0x3

    .line 43
    invoke-static {p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p2, v0, v1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "handleSolutionForHms pass result failed"

    .line 46
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;I)V
    .locals 3

    const-string v0, "intent"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BaseAdapter"

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->f(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/app/Activity;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "activity is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v2, -0x9

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 6
    invoke-static {p4}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 7
    invoke-static {p2, p1, v0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 8
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 10
    invoke-static {p4}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 11
    invoke-static {p2, p1, v0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 12
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    const/4 p1, 0x2

    if-ne p4, p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 13
    invoke-static {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    move-result p3

    invoke-static {p1, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p1, "hasResolution is true but NO_SOLUTION"

    .line 14
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    const/4 p3, -0x4

    .line 15
    invoke-static {p1, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "activity null"

    .line 16
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    return-void

    :cond_7
    const-string p4, "installHMS"

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "has resolutin: installHMS"

    .line 19
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 21
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/adapter/CoreBaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BaseRequestResultCallback onResult"

    const-string v1, "BaseAdapter"

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 3
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onResult baseCallBack null"

    .line 4
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    if-nez p1, :cond_1

    const-string p1, "result null"

    .line 5
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 6
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/adapter/CoreBaseResponse;

    if-nez p1, :cond_2

    const-string p1, "response null"

    .line 8
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 9
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "jsonHeader null"

    .line 11
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 12
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    invoke-static {v3}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 15
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    invoke-static {v4}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V

    :cond_4
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 16
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17
    invoke-static {v3}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    move-result v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "api is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    invoke-static {v5}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", resolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", status_code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v2, v0, p1, v3}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a(Ljava/lang/String;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;I)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->onResult(Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method
