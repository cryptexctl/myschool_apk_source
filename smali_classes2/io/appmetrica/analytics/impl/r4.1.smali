.class public final Lio/appmetrica/analytics/impl/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lio/appmetrica/analytics/impl/m5;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/appmetrica/analytics/impl/ha;

.field public final e:Landroid/content/Context;

.field public final f:Lio/appmetrica/analytics/impl/w4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/m5;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/w4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/w4;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/r4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/m5;Lio/appmetrica/analytics/impl/w4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/m5;Lio/appmetrica/analytics/impl/w4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r4;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r4;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/ha;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ha;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r4;->d:Lio/appmetrica/analytics/impl/ha;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/r4;->e:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/r4;->b:Lio/appmetrica/analytics/impl/m5;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/r4;->f:Lio/appmetrica/analytics/impl/w4;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/i4;Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/u4;
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/u4;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->f:Lio/appmetrica/analytics/impl/w4;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/w4;->a(Lio/appmetrica/analytics/impl/i4;)Lio/appmetrica/analytics/impl/v4;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/r4;->e:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r4;->b:Lio/appmetrica/analytics/impl/m5;

    .line 4
    invoke-interface {v1, v2, v3, p1, p2}, Lio/appmetrica/analytics/impl/v4;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/m5;Lio/appmetrica/analytics/impl/i4;Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/u4;

    move-result-object v1

    iget-object p2, p0, Lio/appmetrica/analytics/impl/r4;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/r4;->d:Lio/appmetrica/analytics/impl/ha;

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/q4;

    .line 7
    iget-object v3, p1, Lio/appmetrica/analytics/impl/i4;->b:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lio/appmetrica/analytics/impl/i4;->c:Ljava/lang/Integer;

    .line 9
    iget-object v5, p1, Lio/appmetrica/analytics/impl/i4;->d:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3, v4, v5}, Lio/appmetrica/analytics/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v2, p1}, Lio/appmetrica/analytics/impl/ha;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->d:Lio/appmetrica/analytics/impl/ha;

    .line 16
    new-instance v2, Lio/appmetrica/analytics/impl/q4;

    invoke-direct {v2, p2, p1, p3}, Lio/appmetrica/analytics/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    iget-object p1, v1, Lio/appmetrica/analytics/impl/ha;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/i4;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/u4;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/impl/u4;

    .line 25
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/u4;->a()V

    goto :goto_1

    .line 26
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
