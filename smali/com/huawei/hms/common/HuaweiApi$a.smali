.class Lcom/huawei/hms/common/HuaweiApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/HuaweiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionsT::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;",
            "Lcom/huawei/hms/common/internal/TaskApiCallWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "HuaweiApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    new-instance v2, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v3, 0x1

    .line 15
    const v4, 0x3611c819

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4, p2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lhl5;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v4

    .line 46
    move-object v3, v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception v4

    .line 49
    move-object p2, v1

    .line 50
    move-object v3, p2

    .line 51
    goto :goto_1

    .line 52
    :catchall_3
    move-exception p2

    .line 53
    move-object v4, p2

    .line 54
    goto :goto_0

    .line 55
    :catchall_4
    move-exception p1

    .line 56
    move-object v4, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    move-object p2, v1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, v2

    .line 61
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "<notifyCpException> "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eqz p1, :cond_0

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2, p2, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhl5;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    const-string p1, "<notifyCpException> isNotify is false, Can not notify CP."

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;-><init>(Lcom/huawei/hms/common/HuaweiApi;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    const-string v2, "HuaweiApi"

    .line 16
    .line 17
    const-string v3, "sendRequest has exception"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/HuaweiApi$a;->a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
