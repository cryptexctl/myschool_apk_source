.class Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutorWrapper"
.end annotation


# instance fields
.field private final impl:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;->impl:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;->impl:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper$1;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
