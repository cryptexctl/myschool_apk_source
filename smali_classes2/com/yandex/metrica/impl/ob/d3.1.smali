.class public Lcom/yandex/metrica/impl/ob/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Tm<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/metrica/impl/ob/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/j0$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j0$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/d3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/j0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/j0$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/d3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/d3;->b:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/d3;->c:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d3;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/pm;

    new-instance v0, Lcom/yandex/metrica/impl/ob/d3$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/d3$a;-><init>(Lcom/yandex/metrica/impl/ob/d3;)V

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/pm;-><init>(Lcom/yandex/metrica/impl/ob/Sm;Lcom/yandex/metrica/impl/ob/sn;)V

    invoke-virtual {p3, p1}, Lcom/yandex/metrica/impl/ob/j0$a;->a(Landroid/content/BroadcastReceiver;)Lcom/yandex/metrica/impl/ob/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d3;->e:Lcom/yandex/metrica/impl/ob/j0;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/d3;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Tm;

    .line 12
    invoke-interface {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Tm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/d3;->c:Z

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d3;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/d3;->e:Lcom/yandex/metrica/impl/ob/j0;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/d3;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/j0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/d3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Tm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Tm<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d3;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/d3;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/d3;->b:Z

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d3;->e:Lcom/yandex/metrica/impl/ob/j0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d3;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/j0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/d3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/d3;->c:Z

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/d3;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d3;->e:Lcom/yandex/metrica/impl/ob/j0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/d3;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/j0;->a(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/d3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/Tm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Tm<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d3;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/d3;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/d3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/d3;->e:Lcom/yandex/metrica/impl/ob/j0;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d3;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j0;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/d3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
