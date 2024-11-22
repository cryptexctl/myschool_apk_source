.class public final Lio/appmetrica/analytics/impl/M9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Mk;

.field public b:Lio/appmetrica/analytics/impl/O9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Mk;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Mk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/M9;->a:Lio/appmetrica/analytics/impl/Mk;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/O9;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/M9;->b:Lio/appmetrica/analytics/impl/O9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/O9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/M9;->b:Lio/appmetrica/analytics/impl/O9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "appmetrica_lib_ssl_enabled"

    .line 3
    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/M9;->b:Lio/appmetrica/analytics/impl/O9;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/O9;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/M9;->b:Lio/appmetrica/analytics/impl/O9;

    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/O9;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/O9;->c:Ljava/lang/String;

    .line 8
    new-instance v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const-string v0, "true"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "false"

    .line 9
    :goto_1
    invoke-direct {v3, v0, v2, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/M9;->a:Lio/appmetrica/analytics/impl/Mk;

    .line 10
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Mk;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;

    move-result-object v0

    const-string v1, "appmetrica_lib_ssl_enabled"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lj02;

    .line 12
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
