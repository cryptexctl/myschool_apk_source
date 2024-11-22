.class public Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/content/UriMatcher;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lio/appmetrica/analytics/impl/E5;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/impl/B5;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/W9;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/W9;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lio/appmetrica/analytics/impl/E5;->b:Lio/appmetrica/analytics/impl/C5;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1
.end method

.method public declared-synchronized disable()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/E5;

    .line 30
    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/K3;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/K3;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/appmetrica/analytics/impl/L3;

    .line 37
    .line 38
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/L3;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "clids"

    .line 42
    .line 43
    sget-object v4, Lio/appmetrica/analytics/impl/W9;->d:Lio/appmetrica/analytics/impl/W9;

    .line 44
    .line 45
    invoke-direct {p1, v0, v2, v4, v3}, Lio/appmetrica/analytics/impl/E5;-><init>(Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/C5;Lio/appmetrica/analytics/impl/W9;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a(Lio/appmetrica/analytics/impl/E5;Landroid/content/ContentValues;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/impl/E5;

    .line 53
    .line 54
    new-instance v0, Lio/appmetrica/analytics/impl/le;

    .line 55
    .line 56
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/le;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/appmetrica/analytics/impl/me;

    .line 60
    .line 61
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/me;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "preload info"

    .line 65
    .line 66
    sget-object v4, Lio/appmetrica/analytics/impl/W9;->d:Lio/appmetrica/analytics/impl/W9;

    .line 67
    .line 68
    invoke-direct {p1, v0, v2, v4, v3}, Lio/appmetrica/analytics/impl/E5;-><init>(Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/C5;Lio/appmetrica/analytics/impl/W9;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a(Lio/appmetrica/analytics/impl/E5;Landroid/content/ContentValues;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    sget-object p1, Lio/appmetrica/analytics/impl/D5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v1

    .line 82
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :goto_1
    const-string v1, ".appmetrica.preloadinfo.retail"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 29
    .line 30
    const-string v2, "preloadinfo"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 37
    .line 38
    const-string v2, "clids"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/appmetrica/analytics/impl/D5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    sput-object p0, Lio/appmetrica/analytics/impl/D5;->b:Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;

    .line 52
    .line 53
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1
.end method
