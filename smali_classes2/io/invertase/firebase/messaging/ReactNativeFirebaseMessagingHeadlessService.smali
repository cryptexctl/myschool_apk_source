.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingHeadlessService;
.super Loa2;
.source "SourceFile"


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
.method public final getTaskConfig(Landroid/content/Intent;)Lia2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "message"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvm4;

    .line 16
    .line 17
    new-instance v6, Lia2;

    .line 18
    .line 19
    const-string v1, "ReactNativeFirebaseMessagingHeadlessTask"

    .line 20
    .line 21
    invoke-static {p1}, Lqb8;->m(Lvm4;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object p1, Lgf4;->b:Lgf4;

    .line 26
    .line 27
    iget-object p1, p1, Lgf4;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-wide/32 v3, 0xea60

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "messaging_android_headless_task_timeout"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lia2;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JI)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method
