.class public final Lio/appmetrica/analytics/impl/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ja;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r0;

.field public final b:Lio/appmetrica/analytics/impl/Jg;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/ReporterConfig;

.field public final f:Lio/appmetrica/analytics/impl/wh;

.field public final g:Lio/appmetrica/analytics/impl/Td;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 7

    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/Td;

    new-instance v0, Lio/appmetrica/analytics/impl/Yg;

    invoke-direct {v0, p3, p1, p5}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/r0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/Td;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/nh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Td;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Td;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->d()Lio/appmetrica/analytics/impl/k4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/nh;->d:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/r0;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/nh;->e:Lio/appmetrica/analytics/ReporterConfig;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/nh;->g:Lio/appmetrica/analytics/impl/Td;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/r0;)V
    .locals 6

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Jg;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Jg;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/wh;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/wh;-><init>()V

    .line 4
    invoke-static {p2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/nh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/r0;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/r0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/appmetrica/analytics/impl/nh;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/r0;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/r0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ja;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/q0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/q0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/ua;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/bh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/bh;-><init>(Lio/appmetrica/analytics/impl/nh;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Cm;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->d:Lio/appmetrica/analytics/impl/qm;

    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/fh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/fh;-><init>(Lio/appmetrica/analytics/impl/nh;Lio/appmetrica/analytics/impl/Cm;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/U;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/gh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/gh;-><init>(Lio/appmetrica/analytics/impl/nh;Lio/appmetrica/analytics/impl/U;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/ah;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/nh;Lio/appmetrica/analytics/ReporterConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/jh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/nh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->g:Lio/appmetrica/analytics/impl/Td;

    return-object v0
.end method

.method public final pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Sg;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/nh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/ih;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/nh;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->h:Lio/appmetrica/analytics/impl/qm;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Wg;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/nh;Lio/appmetrica/analytics/AdRevenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->h:Lio/appmetrica/analytics/impl/qm;

    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/eh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/nh;Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->i:Lio/appmetrica/analytics/impl/qm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Xg;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Xg;-><init>(Lio/appmetrica/analytics/impl/nh;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/nh;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->c:Lio/appmetrica/analytics/impl/qm;

    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/Pg;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Pg;-><init>(Lio/appmetrica/analytics/impl/nh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->b:Lio/appmetrica/analytics/impl/qm;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lio/appmetrica/analytics/impl/P1;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/P1;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Og;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Og;-><init>(Lio/appmetrica/analytics/impl/nh;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/ch;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/nh;Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->a:Lio/appmetrica/analytics/impl/qm;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/kh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/kh;-><init>(Lio/appmetrica/analytics/impl/nh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->a:Lio/appmetrica/analytics/impl/qm;

    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/lh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/lh;-><init>(Lio/appmetrica/analytics/impl/nh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->a:Lio/appmetrica/analytics/impl/qm;

    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/mh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/mh;-><init>(Lio/appmetrica/analytics/impl/nh;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->g:Lio/appmetrica/analytics/impl/qm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Vg;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Vg;-><init>(Lio/appmetrica/analytics/impl/nh;Lio/appmetrica/analytics/Revenue;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->e:Lio/appmetrica/analytics/impl/qm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Qg;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/nh;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->f:Lio/appmetrica/analytics/impl/qm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Ug;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Ug;-><init>(Lio/appmetrica/analytics/impl/nh;Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final resumeSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Rg;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Rg;-><init>(Lio/appmetrica/analytics/impl/nh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/hh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/hh;-><init>(Lio/appmetrica/analytics/impl/nh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Zg;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/nh;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/dh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/dh;-><init>(Lio/appmetrica/analytics/impl/nh;Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->f:Lio/appmetrica/analytics/impl/wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Tg;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Tg;-><init>(Lio/appmetrica/analytics/impl/nh;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
