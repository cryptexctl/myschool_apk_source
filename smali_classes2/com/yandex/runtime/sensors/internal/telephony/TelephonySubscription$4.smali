.class Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$102(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$002(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Lcom/yandex/runtime/NativeObject;)Lcom/yandex/runtime/NativeObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method
