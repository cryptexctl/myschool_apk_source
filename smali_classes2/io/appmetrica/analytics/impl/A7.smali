.class public final Lio/appmetrica/analytics/impl/A7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fa;->s:Lio/appmetrica/analytics/impl/qc;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lio/appmetrica/analytics/impl/pc;

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/t5;

    .line 9
    .line 10
    const-string v3, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/t5;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/Zd;

    .line 19
    .line 20
    const-string v3, "io.appmetrica.analytics.modules.ads"

    .line 21
    .line 22
    const-string v4, "lsm"

    .line 23
    .line 24
    invoke-direct {v2, p1, v3, v4}, Lio/appmetrica/analytics/impl/Zd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v2, v1, p1

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p1, v0, Lio/appmetrica/analytics/impl/qc;->a:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lyj0;->I(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method
