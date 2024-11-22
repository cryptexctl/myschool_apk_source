.class Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->startLoopBelowQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$400(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3$1;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/telephony/CellInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$500(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v3, v3, v1

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$502(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;J)J

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$000(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Lcom/yandex/runtime/NativeObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->convertCellInfo(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->postTelephonyNetworkInfo(Lcom/yandex/runtime/NativeObject;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "exception while getting cell info: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$100(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->val$handler:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$200(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$300(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
