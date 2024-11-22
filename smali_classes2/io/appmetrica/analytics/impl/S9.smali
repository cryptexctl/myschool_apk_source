.class public final Lio/appmetrica/analytics/impl/S9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lio/appmetrica/analytics/impl/S9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;


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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/S9;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S9;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/S9;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/S9;->c:Lio/appmetrica/analytics/impl/S9;

    if-nez v0, :cond_1

    const-class v0, Lio/appmetrica/analytics/impl/S9;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/S9;->c:Lio/appmetrica/analytics/impl/S9;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/S9;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/S9;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/S9;->c:Lio/appmetrica/analytics/impl/S9;

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
    sget-object p0, Lio/appmetrica/analytics/impl/S9;->c:Lio/appmetrica/analytics/impl/S9;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p9;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S9;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S9;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S9;->b:Ljava/util/HashMap;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/p9;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/S9;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/impl/p9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S9;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/p9;

    return-object p1
.end method
