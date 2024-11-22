.class public final Lio/appmetrica/analytics/ModulesFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTERNAL_ATTRIBUTION_ADJUST:I = 0x2

.field public static final EXTERNAL_ATTRIBUTION_AIRBRIDGE:I = 0x5

.field public static final EXTERNAL_ATTRIBUTION_APPSFLYER:I = 0x1

.field public static final EXTERNAL_ATTRIBUTION_KOCHAVA:I = 0x3

.field public static final EXTERNAL_ATTRIBUTION_SINGULAR:I = 0x6

.field public static final EXTERNAL_ATTRIBUTION_TENJIN:I = 0x4

.field private static a:Lio/appmetrica/analytics/impl/Fc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/r0;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/r0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fc;-><init>(Lio/appmetrica/analytics/impl/r0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Fc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->b:Lio/appmetrica/analytics/impl/zc;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/zc;->b:Lio/appmetrica/analytics/impl/qm;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/zc;->d:Lio/appmetrica/analytics/impl/qm;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fc;->c:Lio/appmetrica/analytics/impl/Lc;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lc;->a:Lio/appmetrica/analytics/impl/F5;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/F5;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/appmetrica/analytics/impl/uh;->a:Lio/appmetrica/analytics/impl/vh;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/vh;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/nh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static isActivatedForApp()Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->b:Lio/appmetrica/analytics/impl/zc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->c:Lio/appmetrica/analytics/impl/Lc;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fc;->a:Lio/appmetrica/analytics/impl/r0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v0, Lio/appmetrica/analytics/impl/q0;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/q0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->b:Lio/appmetrica/analytics/impl/zc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->c:Lio/appmetrica/analytics/impl/Lc;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/Bc;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/Bc;-><init>(Lio/appmetrica/analytics/impl/Fc;Lio/appmetrica/analytics/AdRevenue;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->b:Lio/appmetrica/analytics/impl/zc;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/zc;->a:Lio/appmetrica/analytics/impl/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->c:Lio/appmetrica/analytics/impl/Lc;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/Cc;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/Cc;-><init>(Lio/appmetrica/analytics/impl/Fc;Lio/appmetrica/analytics/ModuleEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static reportExternalAttribution(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->b:Lio/appmetrica/analytics/impl/zc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->c:Lio/appmetrica/analytics/impl/Lc;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/Dc;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/Dc;-><init>(Lio/appmetrica/analytics/impl/Fc;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->b:Lio/appmetrica/analytics/impl/zc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fc;->c:Lio/appmetrica/analytics/impl/Lc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/Fc;)V
    .locals 0

    sput-object p0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Fc;

    return-void
.end method

.method public static setSessionExtra(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->b:Lio/appmetrica/analytics/impl/zc;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/qm;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->c:Lio/appmetrica/analytics/impl/Lc;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fc;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/Ec;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/Ec;-><init>(Lio/appmetrica/analytics/impl/Fc;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
