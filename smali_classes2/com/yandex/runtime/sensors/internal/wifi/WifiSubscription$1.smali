.class Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;

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
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
