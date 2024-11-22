.class public final Lio/appmetrica/analytics/impl/N4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->i()Lio/appmetrica/analytics/impl/qb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/N4;-><init>(Lio/appmetrica/analytics/impl/qb;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/qb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N4;->a:Lio/appmetrica/analytics/impl/qb;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/L4;)Lio/appmetrica/analytics/impl/S4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/S4;

    new-instance v1, Lio/appmetrica/analytics/impl/Q4;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/L4;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/S4;-><init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/L4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/L4;Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/bm;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/bm;

    new-instance v1, Lio/appmetrica/analytics/impl/Of;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Of;-><init>(Lio/appmetrica/analytics/impl/vl;)V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/bm;-><init>(Lio/appmetrica/analytics/impl/wa;Lio/appmetrica/analytics/impl/Dk;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/N4;->a:Lio/appmetrica/analytics/impl/qb;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/qb;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2
.end method
