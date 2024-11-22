.class public Lcom/yandex/metrica/PreloadInfoContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/content/UriMatcher;


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
    iput-boolean v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->a:Z

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
    iput-object v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "Deleting is not supported"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
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
    iput-boolean v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->a:Z
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
    iget-boolean v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->a:Z

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
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    const-string p1, "Bad content provider uri: %s"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/h0;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/metrica/impl/ob/N3;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/N3;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/yandex/metrica/impl/ob/O3;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/O3;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/yandex/metrica/impl/ob/O0;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/O0;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "clids"

    .line 56
    .line 57
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/h0;-><init>(Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/f0;Lcom/yandex/metrica/impl/ob/O0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/h0;->a(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Lcom/yandex/metrica/impl/ob/h0;

    .line 79
    .line 80
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ee;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ee;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/yandex/metrica/impl/ob/Fe;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Fe;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/yandex/metrica/impl/ob/O0;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/O0;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "preload info"

    .line 96
    .line 97
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/h0;-><init>(Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/f0;Lcom/yandex/metrica/impl/ob/O0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/h0;->a(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/g0;->a()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
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
    iget-object v1, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

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
    const-string v2, "clids"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/g0;->a(Lcom/yandex/metrica/PreloadInfoContentProvider;)V

    .line 43
    .line 44
    .line 45
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "Query is not supported"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "Updating is not supported"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1
.end method
