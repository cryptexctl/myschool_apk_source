.class public final Lcom/yandex/metrica/impl/ob/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/yandex/metrica/impl/ob/hc;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private final c:J

.field private final d:Ljh6;

.field private final e:Landroid/content/Context;

.field private final f:Lqi6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ic;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ic;->f:Lqi6;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ic;->b:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const-wide/16 p1, 0x14

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/ic;->c:J

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/metrica/impl/ob/ic$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/ic$a;-><init>(Lcom/yandex/metrica/impl/ob/ic;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ic;->d:Ljh6;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/ic;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ic;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/ic;Lcom/yandex/metrica/impl/ob/hc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ic;->a:Lcom/yandex/metrica/impl/ob/hc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/yandex/metrica/impl/ob/hc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ic;->a:Lcom/yandex/metrica/impl/ob/hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ic;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ic;->f:Lqi6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ic;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ic;->d:Ljh6;

    .line 4
    invoke-interface {v0, v1, v2}, Lqi6;->a(Landroid/content/Context;Ljh6;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ic;->b:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ic;->c:J

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ic;->a:Lcom/yandex/metrica/impl/ob/hc;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/hc;

    sget-object v1, Lei6;->b:Lei6;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/hc;-><init>(Ljava/lang/String;Lei6;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ic;->a:Lcom/yandex/metrica/impl/ob/hc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
