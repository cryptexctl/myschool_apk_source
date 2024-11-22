.class public final Lio/appmetrica/analytics/impl/V6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile t:Lio/appmetrica/analytics/impl/V6;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/appmetrica/analytics/impl/I6;

.field public final e:Landroid/content/Context;

.field public f:Lio/appmetrica/analytics/impl/U6;

.field public g:Lio/appmetrica/analytics/impl/U6;

.field public h:Lio/appmetrica/analytics/impl/n3;

.field public i:Lio/appmetrica/analytics/impl/o3;

.field public j:Lio/appmetrica/analytics/impl/n3;

.field public k:Lio/appmetrica/analytics/impl/o3;

.field public l:Lio/appmetrica/analytics/impl/gb;

.field public m:Lio/appmetrica/analytics/impl/hb;

.field public n:Lio/appmetrica/analytics/impl/gm;

.field public o:Lio/appmetrica/analytics/impl/hm;

.field public p:Lio/appmetrica/analytics/impl/gb;

.field public q:Lio/appmetrica/analytics/impl/hb;

.field public r:Lio/appmetrica/analytics/impl/Ib;

.field public final s:Lio/appmetrica/analytics/impl/X6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/V6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/V6;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/V6;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V6;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/z5;->a()Lio/appmetrica/analytics/impl/I6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V6;->d:Lio/appmetrica/analytics/impl/I6;

    .line 32
    .line 33
    new-instance p1, Lio/appmetrica/analytics/impl/X6;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/X6;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V6;->s:Lio/appmetrica/analytics/impl/X6;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/V6;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/V6;->t:Lio/appmetrica/analytics/impl/V6;

    if-nez v0, :cond_1

    const-class v0, Lio/appmetrica/analytics/impl/V6;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/V6;->t:Lio/appmetrica/analytics/impl/V6;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/V6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/V6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/V6;->t:Lio/appmetrica/analytics/impl/V6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lio/appmetrica/analytics/impl/V6;->t:Lio/appmetrica/analytics/impl/V6;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Z4;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/V4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/V4;-><init>(Lio/appmetrica/analytics/impl/Z4;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/V4;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/V6;->c(Lio/appmetrica/analytics/impl/Z4;)Lio/appmetrica/analytics/impl/U6;

    move-result-object p1

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/n3;

    new-instance v2, Lio/appmetrica/analytics/impl/jk;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/jk;-><init>(Lio/appmetrica/analytics/impl/U6;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/n3;-><init>(Lio/appmetrica/analytics/impl/jk;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/V6;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/za;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->q:Lio/appmetrica/analytics/impl/hb;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/hb;

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/V6;->f()Lio/appmetrica/analytics/impl/za;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/hb;-><init>(Lio/appmetrica/analytics/impl/za;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/V6;->q:Lio/appmetrica/analytics/impl/hb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->q:Lio/appmetrica/analytics/impl/hb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lio/appmetrica/analytics/impl/za;
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/V6;->f()Lio/appmetrica/analytics/impl/za;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/Z4;)Lio/appmetrica/analytics/impl/za;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/V4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/V4;-><init>(Lio/appmetrica/analytics/impl/Z4;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/V4;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/za;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/V6;->c(Lio/appmetrica/analytics/impl/Z4;)Lio/appmetrica/analytics/impl/U6;

    move-result-object p1

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/gb;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/jk;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/jk;-><init>(Lio/appmetrica/analytics/impl/U6;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/gb;-><init>(Lio/appmetrica/analytics/impl/u6;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/V6;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/Z4;)Lio/appmetrica/analytics/impl/U6;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/V4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/V4;-><init>(Lio/appmetrica/analytics/impl/Z4;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/V4;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/U6;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/U6;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V6;->e:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/V6;->s:Lio/appmetrica/analytics/impl/X6;

    .line 4
    new-instance v4, Lio/appmetrica/analytics/impl/W6;

    .line 5
    iget-object v5, v3, Lio/appmetrica/analytics/impl/X6;->a:Lio/appmetrica/analytics/impl/E6;

    .line 6
    iget-object v3, v3, Lio/appmetrica/analytics/impl/X6;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 7
    invoke-direct {v4, v5, v3, v6}, Lio/appmetrica/analytics/impl/W6;-><init>(Lio/appmetrica/analytics/impl/E6;Ljava/util/ArrayList;Z)V

    .line 8
    invoke-virtual {v4, v2, v0}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/T6;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/V6;->d:Lio/appmetrica/analytics/impl/I6;

    .line 9
    iget-object v5, v4, Lio/appmetrica/analytics/impl/I6;->c:Lio/appmetrica/analytics/impl/Yl;

    const-string v7, "component-%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z4;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "main"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    aput-object p1, v8, v6

    .line 11
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v4, Lio/appmetrica/analytics/impl/I6;->a:Lio/appmetrica/analytics/impl/S6;

    .line 12
    iget-object v7, p1, Lio/appmetrica/analytics/impl/S6;->a:Lio/appmetrica/analytics/impl/K6;

    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/S6;->b:Lio/appmetrica/analytics/impl/L6;

    .line 14
    new-instance v8, Lio/appmetrica/analytics/impl/ha;

    .line 15
    invoke-direct {v8, v6}, Lio/appmetrica/analytics/impl/ha;-><init>(Z)V

    const/16 v6, 0x70

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lio/appmetrica/analytics/impl/Y4;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Y4;-><init>()V

    invoke-virtual {v8, v6, v9}, Lio/appmetrica/analytics/impl/ha;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v6, Lio/appmetrica/analytics/impl/am;

    const-string v9, "component-%s"

    iget-object v4, v4, Lio/appmetrica/analytics/impl/I6;->b:Lio/appmetrica/analytics/impl/r7;

    .line 18
    iget-object v4, v4, Lio/appmetrica/analytics/impl/r7;->a:Ljava/util/HashMap;

    .line 19
    invoke-direct {v6, v9, v4}, Lio/appmetrica/analytics/impl/am;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v4, Lio/appmetrica/analytics/impl/Zl;

    .line 22
    invoke-direct {v4, v7, p1, v8, v6}, Lio/appmetrica/analytics/impl/Zl;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/am;)V

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lio/appmetrica/analytics/impl/U6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/V6;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/V4;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/za;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->m:Lio/appmetrica/analytics/impl/hb;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/hb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->l:Lio/appmetrica/analytics/impl/gb;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lio/appmetrica/analytics/impl/gb;

    .line 27
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/V6;->h()Lio/appmetrica/analytics/impl/U6;

    move-result-object v2

    .line 28
    new-instance v3, Lio/appmetrica/analytics/impl/jk;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/jk;-><init>(Lio/appmetrica/analytics/impl/U6;)V

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/gb;-><init>(Lio/appmetrica/analytics/impl/u6;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/V6;->l:Lio/appmetrica/analytics/impl/gb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->l:Lio/appmetrica/analytics/impl/gb;

    .line 29
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/hb;-><init>(Lio/appmetrica/analytics/impl/za;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/V6;->m:Lio/appmetrica/analytics/impl/hb;

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->m:Lio/appmetrica/analytics/impl/hb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lio/appmetrica/analytics/impl/za;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->l:Lio/appmetrica/analytics/impl/gb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/gb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/V6;->h()Lio/appmetrica/analytics/impl/U6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/jk;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/jk;-><init>(Lio/appmetrica/analytics/impl/U6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/gb;-><init>(Lio/appmetrica/analytics/impl/u6;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/V6;->l:Lio/appmetrica/analytics/impl/gb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->l:Lio/appmetrica/analytics/impl/gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final e()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->j:Lio/appmetrica/analytics/impl/n3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/n3;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/jk;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/V6;->g:Lio/appmetrica/analytics/impl/U6;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/U6;

    .line 14
    .line 15
    iget-object v3, p0, Lio/appmetrica/analytics/impl/V6;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lio/appmetrica/analytics/impl/V6;->s:Lio/appmetrica/analytics/impl/X6;

    .line 18
    .line 19
    new-instance v5, Lio/appmetrica/analytics/impl/W6;

    .line 20
    .line 21
    iget-object v6, v4, Lio/appmetrica/analytics/impl/X6;->a:Lio/appmetrica/analytics/impl/E6;

    .line 22
    .line 23
    iget-object v4, v4, Lio/appmetrica/analytics/impl/X6;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, v6, v4, v7}, Lio/appmetrica/analytics/impl/W6;-><init>(Lio/appmetrica/analytics/impl/E6;Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lio/appmetrica/analytics/impl/A2;

    .line 30
    .line 31
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/A2;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v4}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/T6;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lio/appmetrica/analytics/impl/V6;->d:Lio/appmetrica/analytics/impl/I6;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v8, Lio/appmetrica/analytics/impl/u5;->a:Ljava/util/List;

    .line 49
    .line 50
    const-string v9, "binary_data"

    .line 51
    .line 52
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, Lio/appmetrica/analytics/impl/I6;->c:Lio/appmetrica/analytics/impl/Yl;

    .line 56
    .line 57
    iget-object v5, v5, Lio/appmetrica/analytics/impl/I6;->a:Lio/appmetrica/analytics/impl/S6;

    .line 58
    .line 59
    iget-object v9, v5, Lio/appmetrica/analytics/impl/S6;->g:Lio/appmetrica/analytics/impl/M6;

    .line 60
    .line 61
    iget-object v5, v5, Lio/appmetrica/analytics/impl/S6;->h:Lio/appmetrica/analytics/impl/N6;

    .line 62
    .line 63
    new-instance v10, Lio/appmetrica/analytics/impl/ha;

    .line 64
    .line 65
    invoke-direct {v10, v7}, Lio/appmetrica/analytics/impl/ha;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lio/appmetrica/analytics/impl/am;

    .line 69
    .line 70
    const-string v11, "auto_inapp"

    .line 71
    .line 72
    invoke-direct {v7, v11, v6}, Lio/appmetrica/analytics/impl/am;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lio/appmetrica/analytics/impl/Zl;

    .line 79
    .line 80
    invoke-direct {v6, v9, v5, v10, v7}, Lio/appmetrica/analytics/impl/Zl;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/am;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v2, v3, v4, v6, v5}, Lio/appmetrica/analytics/impl/U6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lio/appmetrica/analytics/impl/V6;->g:Lio/appmetrica/analytics/impl/U6;

    .line 91
    .line 92
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/V6;->g:Lio/appmetrica/analytics/impl/U6;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/jk;-><init>(Lio/appmetrica/analytics/impl/U6;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/n3;-><init>(Lio/appmetrica/analytics/impl/jk;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lio/appmetrica/analytics/impl/V6;->j:Lio/appmetrica/analytics/impl/n3;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->j:Lio/appmetrica/analytics/impl/n3;

    .line 103
    .line 104
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/za;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->p:Lio/appmetrica/analytics/impl/gb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/gb;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->r:Lio/appmetrica/analytics/impl/Ib;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->s:Lio/appmetrica/analytics/impl/X6;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/W6;

    .line 15
    .line 16
    iget-object v3, v1, Lio/appmetrica/analytics/impl/X6;->a:Lio/appmetrica/analytics/impl/E6;

    .line 17
    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/X6;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/W6;-><init>(Lio/appmetrica/analytics/impl/E6;Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->e:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, Lio/appmetrica/analytics/impl/g4;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/g4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/T6;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/appmetrica/analytics/impl/Ib;

    .line 36
    .line 37
    iget-object v3, p0, Lio/appmetrica/analytics/impl/V6;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Lio/appmetrica/analytics/impl/V6;->d:Lio/appmetrica/analytics/impl/I6;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "preferences"

    .line 50
    .line 51
    sget-object v7, Lio/appmetrica/analytics/impl/w5;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lio/appmetrica/analytics/impl/I6;->c:Lio/appmetrica/analytics/impl/Yl;

    .line 57
    .line 58
    iget-object v4, v4, Lio/appmetrica/analytics/impl/I6;->a:Lio/appmetrica/analytics/impl/S6;

    .line 59
    .line 60
    iget-object v7, v4, Lio/appmetrica/analytics/impl/S6;->c:Lio/appmetrica/analytics/impl/O6;

    .line 61
    .line 62
    iget-object v4, v4, Lio/appmetrica/analytics/impl/S6;->d:Lio/appmetrica/analytics/impl/P6;

    .line 63
    .line 64
    new-instance v8, Lio/appmetrica/analytics/impl/ha;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct {v8, v9}, Lio/appmetrica/analytics/impl/ha;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x70

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lio/appmetrica/analytics/impl/h4;

    .line 77
    .line 78
    invoke-direct {v10}, Lio/appmetrica/analytics/impl/h4;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9, v10}, Lio/appmetrica/analytics/impl/ha;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lio/appmetrica/analytics/impl/am;

    .line 85
    .line 86
    const-string v10, "service database"

    .line 87
    .line 88
    invoke-direct {v9, v10, v5}, Lio/appmetrica/analytics/impl/am;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/appmetrica/analytics/impl/Zl;

    .line 95
    .line 96
    invoke-direct {v5, v7, v4, v8, v9}, Lio/appmetrica/analytics/impl/Zl;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/am;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/appmetrica/analytics/impl/R9;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/R9;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, v1, v4, v5}, Lio/appmetrica/analytics/impl/Ib;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/R9;Lio/appmetrica/analytics/impl/Zl;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lio/appmetrica/analytics/impl/V6;->r:Lio/appmetrica/analytics/impl/Ib;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->r:Lio/appmetrica/analytics/impl/Ib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/gb;-><init>(Lio/appmetrica/analytics/impl/u6;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lio/appmetrica/analytics/impl/V6;->p:Lio/appmetrica/analytics/impl/gb;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw v0

    .line 123
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->p:Lio/appmetrica/analytics/impl/gb;

    .line 124
    .line 125
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->h:Lio/appmetrica/analytics/impl/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/n3;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/jk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/V6;->h()Lio/appmetrica/analytics/impl/U6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/jk;-><init>(Lio/appmetrica/analytics/impl/U6;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/n3;-><init>(Lio/appmetrica/analytics/impl/jk;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/V6;->h:Lio/appmetrica/analytics/impl/n3;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->h:Lio/appmetrica/analytics/impl/n3;

    .line 22
    .line 23
    return-object v0
.end method

.method public final declared-synchronized h()Lio/appmetrica/analytics/impl/U6;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->f:Lio/appmetrica/analytics/impl/U6;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/U6;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/V6;->s:Lio/appmetrica/analytics/impl/X6;

    .line 11
    .line 12
    new-instance v3, Lio/appmetrica/analytics/impl/W6;

    .line 13
    .line 14
    iget-object v4, v2, Lio/appmetrica/analytics/impl/X6;->a:Lio/appmetrica/analytics/impl/E6;

    .line 15
    .line 16
    iget-object v2, v2, Lio/appmetrica/analytics/impl/X6;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v4, v2, v5}, Lio/appmetrica/analytics/impl/W6;-><init>(Lio/appmetrica/analytics/impl/E6;Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/fj;

    .line 23
    .line 24
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/fj;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/T6;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lio/appmetrica/analytics/impl/V6;->d:Lio/appmetrica/analytics/impl/I6;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lio/appmetrica/analytics/impl/w5;->a:Ljava/util/List;

    .line 42
    .line 43
    const-string v6, "preferences"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lio/appmetrica/analytics/impl/u5;->a:Ljava/util/List;

    .line 49
    .line 50
    const-string v6, "binary_data"

    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lio/appmetrica/analytics/impl/jm;->a:Ljava/util/List;

    .line 56
    .line 57
    const-string v6, "temp_cache"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 63
    .line 64
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/fa;->m()Lio/appmetrica/analytics/impl/oj;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/oj;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 87
    .line 88
    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 107
    .line 108
    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getTableName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getColumnNames()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    iget-object v5, v3, Lio/appmetrica/analytics/impl/I6;->c:Lio/appmetrica/analytics/impl/Yl;

    .line 124
    .line 125
    iget-object v3, v3, Lio/appmetrica/analytics/impl/I6;->a:Lio/appmetrica/analytics/impl/S6;

    .line 126
    .line 127
    iget-object v6, v3, Lio/appmetrica/analytics/impl/S6;->e:Lio/appmetrica/analytics/impl/Q6;

    .line 128
    .line 129
    iget-object v3, v3, Lio/appmetrica/analytics/impl/S6;->f:Lio/appmetrica/analytics/impl/R6;

    .line 130
    .line 131
    new-instance v7, Lio/appmetrica/analytics/impl/ha;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/ha;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x72

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Lio/appmetrica/analytics/impl/gj;

    .line 144
    .line 145
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/gj;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8, v9}, Lio/appmetrica/analytics/impl/ha;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 152
    .line 153
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/fa;->m()Lio/appmetrica/analytics/impl/oj;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/oj;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 176
    .line 177
    invoke-interface {v9}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 196
    .line 197
    invoke-interface {v10}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getDatabaseProviderUpgradeScript()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_3

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 232
    .line 233
    invoke-virtual {v7, v12, v11}, Lio/appmetrica/analytics/impl/ha;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    new-instance v8, Lio/appmetrica/analytics/impl/am;

    .line 238
    .line 239
    const-string v9, "service database"

    .line 240
    .line 241
    invoke-direct {v8, v9, v4}, Lio/appmetrica/analytics/impl/am;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v4, Lio/appmetrica/analytics/impl/Zl;

    .line 248
    .line 249
    invoke-direct {v4, v6, v3, v7, v8}, Lio/appmetrica/analytics/impl/Zl;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/am;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/U6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lio/appmetrica/analytics/impl/V6;->f:Lio/appmetrica/analytics/impl/U6;

    .line 260
    .line 261
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->f:Lio/appmetrica/analytics/impl/U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-object v0

    .line 265
    :goto_2
    monitor-exit p0

    .line 266
    throw v0
.end method
