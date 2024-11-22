.class public final Lfi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/r;
.implements Lcom/yandex/metrica/impl/ob/q;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/yandex/metrica/impl/ob/p;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/yandex/metrica/impl/ob/t;

.field public final g:Lcom/yandex/metrica/impl/ob/s;

.field public final h:Lcom/yandex/metrica/impl/ob/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/k;Lcom/yandex/metrica/impl/ob/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi6;->a:I

    iput-object p1, p0, Lfi6;->c:Landroid/content/Context;

    iput-object p2, p0, Lfi6;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfi6;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfi6;->g:Lcom/yandex/metrica/impl/ob/s;

    iput-object p5, p0, Lfi6;->h:Lcom/yandex/metrica/impl/ob/v;

    iput-object p6, p0, Lfi6;->f:Lcom/yandex/metrica/impl/ob/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/t;Lcom/yandex/metrica/impl/ob/m;Lcom/yandex/metrica/impl/ob/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfi6;->a:I

    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerExecutor"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInfoStorage"

    invoke-static {p4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "billingInfoSender"

    invoke-static {p5, p4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfi6;->c:Landroid/content/Context;

    iput-object p2, p0, Lfi6;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfi6;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfi6;->f:Lcom/yandex/metrica/impl/ob/t;

    iput-object p6, p0, Lfi6;->g:Lcom/yandex/metrica/impl/ob/s;

    iput-object p7, p0, Lfi6;->h:Lcom/yandex/metrica/impl/ob/v;

    return-void
.end method

.method private declared-synchronized b(Lcom/yandex/metrica/impl/ob/p;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfi6;->b:Lcom/yandex/metrica/impl/ob/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/yandex/metrica/impl/ob/p;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfi6;->b:Lcom/yandex/metrica/impl/ob/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi6;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/yandex/metrica/impl/ob/p;)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfi6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lfi6;->c(Lcom/yandex/metrica/impl/ob/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lfi6;->b(Lcom/yandex/metrica/impl/ob/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lfi6;->a:I

    iget-object v1, p0, Lfi6;->e:Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfi6;->b:Lcom/yandex/metrica/impl/ob/p;

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljv;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v0}, Ljv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfi6;->b:Lcom/yandex/metrica/impl/ob/p;

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lxh6;

    invoke-direct {v2, p0, v0}, Lxh6;-><init>(Lfi6;Lcom/yandex/metrica/impl/ob/p;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi6;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Lcom/yandex/metrica/impl/ob/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi6;->f:Lcom/yandex/metrica/impl/ob/t;

    return-object v0
.end method

.method public final e()Lcom/yandex/metrica/impl/ob/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi6;->g:Lcom/yandex/metrica/impl/ob/s;

    return-object v0
.end method

.method public final f()Lcom/yandex/metrica/impl/ob/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi6;->h:Lcom/yandex/metrica/impl/ob/v;

    return-object v0
.end method
