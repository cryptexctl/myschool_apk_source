.class public Lcom/yandex/metrica/impl/ob/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Intent;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/metrica/impl/ob/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/j0$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j0$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/K;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/j0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/j0$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K;->b:Landroid/content/Intent;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/pm;

    new-instance v0, Lcom/yandex/metrica/impl/ob/K$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/K$a;-><init>(Lcom/yandex/metrica/impl/ob/K;)V

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/pm;-><init>(Lcom/yandex/metrica/impl/ob/Sm;Lcom/yandex/metrica/impl/ob/sn;)V

    invoke-virtual {p3, p1}, Lcom/yandex/metrica/impl/ob/j0$a;->a(Landroid/content/BroadcastReceiver;)Lcom/yandex/metrica/impl/ob/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K;->d:Lcom/yandex/metrica/impl/ob/j0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/K;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K;->b:Landroid/content/Intent;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Um;

    .line 6
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Um;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/K;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/K;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K;->d:Lcom/yandex/metrica/impl/ob/j0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/j0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K;->b:Landroid/content/Intent;

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/K;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K;->d:Lcom/yandex/metrica/impl/ob/j0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/j0;->a(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/K;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/impl/ob/Um;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/K;->b:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
