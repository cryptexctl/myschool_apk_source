.class public final Lio/appmetrica/analytics/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

.field public volatile c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public final e:J

.field public final f:Lio/appmetrica/analytics/impl/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/d2;->a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/c2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/c2;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/c2;->b:Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/c2;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/c2;->e:J

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/b2;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/b2;-><init>(Lio/appmetrica/analytics/impl/c2;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/c2;->f:Lio/appmetrica/analytics/impl/b2;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/c2;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c2;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/c2;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getAppSetId()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->b:Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/c2;->f:Lio/appmetrica/analytics/impl/b2;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;->retrieveAppSetId(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/c2;->e:J

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 37
    .line 38
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method
