.class public final Lio/appmetrica/analytics/impl/Hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ik;


# static fields
.field public static final j:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/impl/Ch;

.field public final c:Lio/appmetrica/analytics/impl/Pk;

.field public final d:Landroid/os/Handler;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final f:Lio/appmetrica/analytics/impl/Fk;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/WeakHashMap;

.field public i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ek;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ek;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/appmetrica/analytics/impl/Hk;->j:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/ae;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Pk;

    invoke-direct {v0, p1, p3}, Lio/appmetrica/analytics/impl/Pk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ae;)V

    invoke-direct {p0, p2, v0, p4}, Lio/appmetrica/analytics/impl/Hk;-><init>(Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Pk;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Pk;Landroid/os/Handler;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appmetrica_uuid"

    const-string v1, "appmetrica_device_id"

    const-string v2, "appmetrica_device_id_hash"

    const-string v3, "appmetrica_get_ad_url"

    const-string v4, "appmetrica_report_ad_url"

    const-string v5, "appmetrica_clids"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->g:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->h:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->b:Lio/appmetrica/analytics/impl/Ch;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Hk;->d:Landroid/os/Handler;

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/Fk;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Fk;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->f:Lio/appmetrica/analytics/impl/Fk;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 81
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Pk;->j:Lio/appmetrica/analytics/impl/J;

    .line 82
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Pk;->b:Ljava/util/HashMap;

    const-string v3, "appmetrica_google_adv_id"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Pk;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_huawei_oaid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_yandex_adv_id"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 84
    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v2}, Lio/appmetrica/analytics/impl/J;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v1

    .line 87
    invoke-static {v3}, Lio/appmetrica/analytics/impl/J;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v2

    .line 88
    invoke-static {v0}, Lio/appmetrica/analytics/impl/J;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    return-object v4
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;
    .locals 6

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Pk;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v4, :cond_0

    .line 69
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Mk;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/Mk;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Pk;->l:Lio/appmetrica/analytics/impl/t6;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/impl/t6;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 71
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Pk;->m:Lio/appmetrica/analytics/impl/M9;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/impl/M9;->a(Ljava/util/List;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 72
    new-instance p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/StartupParamsCallback$Result;-><init>(Ljava/util/Map;)V

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Hk;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->h:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->h:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 44
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hk;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    goto :goto_2

    :cond_0
    const-string v1, "startup_error_key_code"

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const-string v1, "startup_error_key_code"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 48
    sget-object v1, Lio/appmetrica/analytics/impl/Ck;->b:Lio/appmetrica/analytics/impl/Ck;

    if-eq p1, v4, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lio/appmetrica/analytics/impl/Ck;->d:Lio/appmetrica/analytics/impl/Ck;

    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lio/appmetrica/analytics/impl/Ck;->c:Lio/appmetrica/analytics/impl/Ck;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_6

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pk;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    if-eqz p1, :cond_4

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Hk;->i:Ljava/util/HashMap;

    aput-object v4, v3, v2

    const-string v4, "Clids error. Passed clids: %s, and clids from server are empty."

    .line 52
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_4
    new-instance v3, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    const-string p1, "INCONSISTENT_CLIDS"

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Reason;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_5
    sget-object v1, Lio/appmetrica/analytics/impl/Ck;->b:Lio/appmetrica/analytics/impl/Ck;

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    sget-object p1, Lio/appmetrica/analytics/impl/Hk;->j:Ljava/util/Map;

    .line 55
    sget-object v3, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-static {p1, v1, v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 56
    :cond_7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hk;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->h:Ljava/util/WeakHashMap;

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->h:Ljava/util/WeakHashMap;

    .line 58
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->b:Lio/appmetrica/analytics/impl/Ch;

    .line 59
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ch;->d:Lio/appmetrica/analytics/impl/h0;

    .line 60
    iget-object p2, p1, Lio/appmetrica/analytics/impl/h0;->f:Ljava/lang/Object;

    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    iput-boolean v2, p1, Lio/appmetrica/analytics/impl/h0;->c:Z

    .line 63
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h0;->c()V

    .line 64
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->h:Ljava/util/WeakHashMap;

    .line 73
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->b:Lio/appmetrica/analytics/impl/Ch;

    .line 74
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ch;->d:Lio/appmetrica/analytics/impl/h0;

    .line 75
    iget-object v1, v0, Lio/appmetrica/analytics/impl/h0;->f:Ljava/lang/Object;

    .line 76
    monitor-enter v1

    const/4 v2, 0x1

    .line 77
    :try_start_0
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/h0;->c:Z

    .line 78
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h0;->b()V

    .line 79
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->h:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->g:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Pk;->e:Ljava/util/HashMap;

    invoke-static {p3, v2}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/Pk;->e:Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Pk;->g:Z

    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Pk;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Hk;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 9
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/Gk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Gk;-><init>(Lio/appmetrica/analytics/impl/Hk;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 11
    invoke-virtual {p0, p2, v1, p3}, Lio/appmetrica/analytics/impl/Hk;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/w6;Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Hk;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 13
    :goto_1
    monitor-exit v0

    return-void

    .line 14
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->g:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->b:Lio/appmetrica/analytics/impl/Ch;

    .line 39
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Ljava/lang/String;)V

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/w6;Ljava/util/Map;)V
    .locals 8

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/x6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Lio/appmetrica/analytics/impl/x6;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/w6;)V

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Hk;->b:Lio/appmetrica/analytics/impl/Ch;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/Pa;

    invoke-direct {v2, v0, p1, p3}, Lio/appmetrica/analytics/impl/Pa;-><init>(Lio/appmetrica/analytics/impl/x6;Ljava/util/List;Ljava/util/Map;)V

    const-string p1, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    sget-object p1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v7

    .line 22
    sget-object p1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/f4;

    const-string v4, ""

    const/16 v5, 0x600

    const-string v3, ""

    const/4 v6, 0x0

    move-object v2, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v1, p1, Lio/appmetrica/analytics/impl/O5;->m:Landroid/os/Bundle;

    .line 25
    iget-object p3, p2, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/T4;

    .line 26
    invoke-static {p1, p3}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, p1, p3, v1, v0}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->g:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Al;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->b:Lio/appmetrica/analytics/impl/Ch;

    .line 31
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Ljava/util/HashMap;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Pk;->e:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/Pk;->e:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v1, Lio/appmetrica/analytics/impl/Pk;->g:Z

    .line 36
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Pk;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    const-string v1, "appmetrica_clids"

    .line 45
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 47
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Wa;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->i:Ljava/util/HashMap;

    :goto_1
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v15, Lio/appmetrica/analytics/impl/l4;

    const-string v3, "Uuid"

    .line 9
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v4

    const-string v3, "DeviceId"

    .line 10
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v5

    const-string v3, "DeviceIdHash"

    .line 11
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v6

    const-string v3, "AdUrlReport"

    .line 12
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v7

    const-string v3, "AdUrlGet"

    .line 13
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v8

    const-string v3, "Clids"

    .line 14
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v9

    const-string v3, "RequestClids"

    .line 15
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v10

    const-string v3, "GAID"

    .line 16
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v11

    const-string v3, "HOAID"

    .line 17
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v12

    const-string v3, "YANDEX_ADV_ID"

    .line 18
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v13

    const-string v3, "CUSTOM_SDK_HOSTS"

    .line 19
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v14

    const-string v3, "ServerTimeOffset"

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v3, "NextStartupTime"

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 22
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/l4;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/O9;

    move-result-object v0

    move-object v3, v15

    move-object v1, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v0

    .line 23
    invoke-direct/range {v3 .. v19}, Lio/appmetrica/analytics/impl/l4;-><init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/O9;)V

    .line 24
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/l4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/Hk;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    throw v0
.end method

.method public final b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Hk;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Hk;->h()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Hk;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->g:Ljava/lang/Object;

    .line 41
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->b:Lio/appmetrica/analytics/impl/Ch;

    .line 42
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ch;->b(Ljava/lang/String;)V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->g:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 28
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pk;->d:Ljava/util/List;

    .line 29
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p1, Lio/appmetrica/analytics/impl/Pk;->d:Ljava/util/List;

    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pk;->i:Lio/appmetrica/analytics/impl/ae;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/ae;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ae;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->b:Lio/appmetrica/analytics/impl/Ch;

    .line 33
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 35
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Pk;->d:Ljava/util/List;

    .line 36
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pk;->i:Lio/appmetrica/analytics/impl/ae;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ae;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ae;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->b:Lio/appmetrica/analytics/impl/Ch;

    .line 37
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->b:Lio/appmetrica/analytics/impl/Ch;

    .line 38
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Ljava/util/List;)V

    .line 39
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 2
    .line 3
    const-string v1, "appmetrica_device_id"

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Q9;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Pk;->n:Lio/appmetrica/analytics/impl/L9;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->m:Lio/appmetrica/analytics/impl/M9;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/M9;->b:Lio/appmetrica/analytics/impl/O9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Q9;

    .line 15
    .line 16
    iget-object v1, v2, Lio/appmetrica/analytics/impl/O9;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Q9;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 2
    .line 3
    iget-wide v0, v0, Lio/appmetrica/analytics/impl/Pk;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/w6;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->f:Lio/appmetrica/analytics/impl/Fk;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 2
    .line 3
    const-string v1, "appmetrica_uuid"

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->h:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v2}, Lio/appmetrica/analytics/impl/Hk;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Pk;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hk;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hk;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Hk;->f:Lio/appmetrica/analytics/impl/Fk;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3, v1}, Lio/appmetrica/analytics/impl/Hk;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/w6;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
