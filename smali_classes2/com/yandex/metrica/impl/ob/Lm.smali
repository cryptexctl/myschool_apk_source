.class public Lcom/yandex/metrica/impl/ob/Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Lm$b;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private b:Lcom/yandex/metrica/impl/ob/I9;

.field private c:Lcom/yandex/metrica/impl/ob/Om;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/Lm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Lm;-><init>()V

    return-void
.end method

.method public static c()Lcom/yandex/metrica/impl/ob/Lm;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Lm$b;->a:Lcom/yandex/metrica/impl/ob/Lm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Lm;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/Long;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lm;->c:Lcom/yandex/metrica/impl/ob/Om;

    .line 2
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Lm;->a:J

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lm;->b:Lcom/yandex/metrica/impl/ob/I9;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lm;->c:Lcom/yandex/metrica/impl/ob/Om;

    .line 4
    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lm;->b:Lcom/yandex/metrica/impl/ob/I9;

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/I9;->c(Z)Lcom/yandex/metrica/impl/ob/I9;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Lm;->b:Lcom/yandex/metrica/impl/ob/I9;

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/I9;->c(Z)Lcom/yandex/metrica/impl/ob/I9;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Lm;->b:Lcom/yandex/metrica/impl/ob/I9;

    iget-wide p2, p0, Lcom/yandex/metrica/impl/ob/Lm;->a:J

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/I9;->l(J)Lcom/yandex/metrica/impl/ob/I9;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Lm;->b:Lcom/yandex/metrica/impl/ob/I9;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lm;->b:Lcom/yandex/metrica/impl/ob/I9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->c(Z)Lcom/yandex/metrica/impl/ob/I9;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lm;->b:Lcom/yandex/metrica/impl/ob/I9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/yandex/metrica/impl/ob/Nm;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lm;->b:Lcom/yandex/metrica/impl/ob/I9;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/I9;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Lm;->a:J

    .line 23
    .line 24
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Lm;->c:Lcom/yandex/metrica/impl/ob/Om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lm;->b:Lcom/yandex/metrica/impl/ob/I9;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->a(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
