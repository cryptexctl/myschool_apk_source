.class Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/internal/BusResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getHuaweiServicesReady(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lhl5;

.field final synthetic b:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;[Lhl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->b:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->a:[Lhl5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Test foreground bus error: resultCode "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", errMessage"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "HuaweiApiAvailabilityImpl"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->a:[Lhl5;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aget-object p1, p1, p2

    .line 32
    .line 33
    new-instance p2, Lcom/huawei/hms/common/api/AvailabilityException;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lhl5;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public succeedReturn(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/huawei/hms/activity/internal/BusResponseResult;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Test foreground bus success: resultCode "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", data"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "HuaweiApiAvailabilityImpl"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
