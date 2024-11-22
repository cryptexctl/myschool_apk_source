.class public Lcom/huawei/hms/rn/push/services/MessagingHeadlessService;
.super Loa2;
.source "SourceFile"


# static fields
.field private static final TASK:Ljava/lang/String; = "HMSPushHeadlessTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTaskConfig(Landroid/content/Intent;)Lia2;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "msg"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/huawei/hms/push/RemoteMessage;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lia2;

    .line 21
    .line 22
    const-string v3, "HMSPushHeadlessTask"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/RemoteMessageUtils;->toWritableMap(Lcom/huawei/hms/push/RemoteMessage;)Lcom/facebook/react/bridge/WritableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/32 v5, 0xea60

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v7}, Lia2;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JI)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
