.class public final Lio/appmetrica/analytics/impl/W6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/E6;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E6;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W6;->a:Lio/appmetrica/analytics/impl/E6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/W6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/T6;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->a:Lio/appmetrica/analytics/impl/E6;

    .line 1
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/T6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/appmetrica/analytics/impl/E6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/T6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 8
    :catchall_0
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/T6;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/util/List;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/E6;

    .line 11
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/E6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/W6;->c:Z

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v1, p3}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->copyToNullable(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1, p3}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->move(Ljava/io/File;Ljava/io/File;)Z

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "-journal"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "-shm"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "-wal"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 17
    invoke-static {v3}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/W6;->c:Z

    if-eqz v4, :cond_3

    .line 20
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->copyToNullable(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->move(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    return-void
.end method
