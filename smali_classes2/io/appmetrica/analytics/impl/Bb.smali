.class public final Lio/appmetrica/analytics/impl/Bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/yb;
.implements Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public c:Lio/appmetrica/analytics/impl/wm;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->u()Lio/appmetrica/analytics/impl/jj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jj;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 5
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Bb;->d:Z

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->startLocationTracking()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->stopLocationTracking()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Bb;Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Bb;->d:Z

    if-eq v0, p1, :cond_1

    .line 9
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Bb;->d:Z

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lio/appmetrica/analytics/impl/zb;->a:Lio/appmetrica/analytics/impl/zb;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/Ab;->a:Lio/appmetrica/analytics/impl/Ab;

    .line 11
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bb;->a:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    .line 13
    invoke-interface {p1, v0}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/wm;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/wm;

    iget-object p1, v0, Lio/appmetrica/analytics/impl/wm;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->registerObserver(Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    new-instance v1, Lsx1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lsx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/wm;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wm;->b:Lio/appmetrica/analytics/impl/on;

    .line 15
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/on;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "togglesHolder"

    .line 16
    invoke-static {p1}, Lca8;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/wm;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wm;->a:Lio/appmetrica/analytics/impl/Z3;

    .line 18
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Z3;->a(Z)V

    return-void

    :cond_0
    const-string p1, "togglesHolder"

    .line 19
    invoke-static {p1}, Lca8;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/wm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wm;->b:Lio/appmetrica/analytics/impl/on;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/on;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "togglesHolder"

    .line 12
    .line 13
    invoke-static {p1}, Lca8;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final onStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    new-instance v1, Lp40;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lp40;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
