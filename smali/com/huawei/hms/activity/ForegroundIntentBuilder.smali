.class public Lcom/huawei/hms/activity/ForegroundIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/huawei/hms/common/internal/RequestHeader;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p1, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 14
    .line 15
    const v0, 0x3a5d7ac

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setSdkVersion(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 31
    .line 32
    const v0, 0x1c9c380

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "listener must not be null."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static registerResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unregisterResponseCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->unRegisterObserver(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "|"

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 72
    .line 73
    invoke-static {v2, v4}, Ljt2;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "hub.request"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "HMS_FOREGROUND_REQ_HEADER"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "HMS_FOREGROUND_REQ_BODY"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->toJson()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "HMS_FOREGROUND_REQ_INNER"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "INNER_PACKAGE_NAME"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setApplicationContext(Landroid/content/Context;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    return-object p0
.end method

.method public setInnerHms()Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setKitSdkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinApkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRequestBody(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 1
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubAppId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
