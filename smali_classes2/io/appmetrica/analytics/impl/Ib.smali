.class public final Lio/appmetrica/analytics/impl/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/u6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/Zl;

.field public final d:Lio/appmetrica/analytics/impl/R9;

.field public e:Lio/appmetrica/analytics/impl/U6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/R9;Lio/appmetrica/analytics/impl/Zl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ib;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ib;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ib;->d:Lio/appmetrica/analytics/impl/R9;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ib;->c:Lio/appmetrica/analytics/impl/Zl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zl;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/R9;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/R9;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/appmetrica/analytics/impl/Ib;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/R9;Lio/appmetrica/analytics/impl/Zl;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Lio/appmetrica/analytics/impl/R9;

    .line 1
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R9;->a()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/U6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ib;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ib;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ib;->c:Lio/appmetrica/analytics/impl/Zl;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/U6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->e:Lio/appmetrica/analytics/impl/U6;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/U6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ib;->e:Lio/appmetrica/analytics/impl/U6;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/io/Closeable;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ib;->d:Lio/appmetrica/analytics/impl/R9;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/R9;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ib;->e:Lio/appmetrica/analytics/impl/U6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
