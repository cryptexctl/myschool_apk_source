.class public Lcom/yandex/metrica/impl/ob/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/r;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lth6;

.field private final f:Lcom/yandex/metrica/impl/ob/u;

.field private final g:Lcom/yandex/metrica/impl/ob/t;

.field private final h:Lcom/yandex/metrica/impl/ob/E;

.field private final i:Lcom/yandex/metrica/impl/ob/x3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lth6;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/t;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y3;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/y3;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/y3;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/y3;->e:Lth6;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/y3;->f:Lcom/yandex/metrica/impl/ob/u;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/y3;->g:Lcom/yandex/metrica/impl/ob/t;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/y3;->h:Lcom/yandex/metrica/impl/ob/E;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/y3;->i:Lcom/yandex/metrica/impl/ob/x3;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/y3;Lcom/yandex/metrica/impl/ob/E$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/E$a;->c:Lcom/yandex/metrica/impl/ob/E$a;

    if-ne p1, v0, :cond_0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/y3;->a:Lcom/yandex/metrica/impl/ob/r;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/yandex/metrica/impl/ob/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y3;->a:Lcom/yandex/metrica/impl/ob/r;

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->c()Lcom/yandex/metrica/impl/ob/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/r;->a(Lcom/yandex/metrica/impl/ob/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;Ljava/lang/Boolean;)V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    move-object p2, v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y3;->i:Lcom/yandex/metrica/impl/ob/x3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/y3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/y3;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/y3;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/y3;->e:Lth6;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/y3;->f:Lcom/yandex/metrica/impl/ob/u;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/y3;->g:Lcom/yandex/metrica/impl/ob/t;

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/x3;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lth6;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/t;)Lcom/yandex/metrica/impl/ob/r;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/y3;->a:Lcom/yandex/metrica/impl/ob/r;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->c()Lcom/yandex/metrica/impl/ob/p;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/r;->a(Lcom/yandex/metrica/impl/ob/p;)V

    .line 10
    new-instance p1, Lcom/yandex/metrica/impl/ob/y3$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/y3$a;-><init>(Lcom/yandex/metrica/impl/ob/y3;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/y3;->h:Lcom/yandex/metrica/impl/ob/E;

    .line 11
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/E;->a(Lcom/yandex/metrica/impl/ob/E$b;)Lcom/yandex/metrica/impl/ob/E$a;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/yandex/metrica/impl/ob/E$a;->c:Lcom/yandex/metrica/impl/ob/E$a;

    if-ne p1, p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/y3;->a:Lcom/yandex/metrica/impl/ob/r;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/r;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method
