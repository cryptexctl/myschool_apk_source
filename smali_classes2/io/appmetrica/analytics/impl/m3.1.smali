.class public final Lio/appmetrica/analytics/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/el;


# instance fields
.field public a:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

.field public final f:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

.field public final g:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

.field public final h:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

.field public final i:Lio/appmetrica/analytics/impl/k3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/BillingType;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;)V
    .locals 10

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->c()Lio/appmetrica/analytics/impl/j2;

    move-result-object v8

    new-instance v9, Lio/appmetrica/analytics/impl/k3;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/k3;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 2
    invoke-direct/range {v1 .. v9}, Lio/appmetrica/analytics/impl/m3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/BillingType;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/impl/k3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/BillingType;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/impl/k3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/m3;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/m3;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/m3;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/m3;->e:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/m3;->f:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/m3;->g:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/m3;->h:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    iput-object p8, p0, Lio/appmetrica/analytics/impl/m3;->i:Lio/appmetrica/analytics/impl/k3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Zk;)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m3;->a:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 17
    :try_start_2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Zk;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 18
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfigChangedListener;->onBillingConfigChanged(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Zk;Ljava/lang/Boolean;)V
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/m3;->i:Lio/appmetrica/analytics/impl/k3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/m3;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/m3;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/m3;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/m3;->e:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/m3;->f:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/m3;->g:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Lio/appmetrica/analytics/impl/j3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p2, Lio/appmetrica/analytics/impl/O7;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/O7;-><init>()V

    :goto_0
    iput-object p2, p0, Lio/appmetrica/analytics/impl/m3;->a:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Zk;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 9
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfigChangedListener;->onBillingConfigChanged(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)V

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/l3;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/l3;-><init>(Lio/appmetrica/analytics/impl/m3;)V

    iget-object p2, p0, Lio/appmetrica/analytics/impl/m3;->h:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 11
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->registerStickyObserver(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    move-result-object p1

    .line 12
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    if-ne p1, p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/m3;->a:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;->onSessionResumed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 14
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    :cond_1
    :goto_2
    return-void
.end method
