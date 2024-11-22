.class Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->startLoopQAndAbove()V
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
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$000(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Lcom/yandex/runtime/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->convertCellInfo(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->postTelephonyNetworkInfo(Lcom/yandex/runtime/NativeObject;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$100(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->val$handler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$200(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$300(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
