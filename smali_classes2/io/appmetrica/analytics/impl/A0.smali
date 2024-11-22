.class public final Lio/appmetrica/analytics/impl/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final b:Lio/appmetrica/analytics/impl/r0;

.field public final c:Lio/appmetrica/analytics/impl/Vd;

.field public final d:Lio/appmetrica/analytics/impl/Yd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->d()Lio/appmetrica/analytics/impl/k4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/r0;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/r0;

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/Vd;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Vd;-><init>(Lio/appmetrica/analytics/impl/r0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/impl/Vd;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Yd;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yd;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Yd;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/A0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/r0;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    .line 36
    invoke-static {p0}, Lca8;->f(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ua;->h()Lio/appmetrica/analytics/impl/Rb;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lca8;->f(Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 41
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/A0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/r0;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    .line 20
    invoke-static {p0}, Lca8;->f(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ua;->h()Lio/appmetrica/analytics/impl/Rb;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lca8;->f(Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 25
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/A0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/r0;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    .line 28
    invoke-static {p0}, Lca8;->f(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ua;->h()Lio/appmetrica/analytics/impl/Rb;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lca8;->f(Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 33
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/impl/Vd;

    .line 1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vd;->b:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Yd;

    .line 4
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 5
    new-instance v1, Lkk1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lkk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/impl/Vd;

    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Vd;->b:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vd;->d:Lio/appmetrica/analytics/impl/hd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/hd;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/cn;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/cn;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Yd;

    .line 11
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    new-instance v1, Lt06;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lt06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/impl/Vd;

    .line 13
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vd;->c:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Yd;

    .line 16
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    new-instance v7, Lc70;

    const/16 v6, 0x10

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lc70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
