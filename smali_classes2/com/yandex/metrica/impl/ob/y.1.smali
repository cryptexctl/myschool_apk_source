.class public Lcom/yandex/metrica/impl/ob/y;
.super Lcom/yandex/metrica/impl/ob/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/y$c;,
        Lcom/yandex/metrica/impl/ob/y$a;,
        Lcom/yandex/metrica/impl/ob/y$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private volatile b:Lcom/yandex/metrica/impl/ob/y$c;

.field private final c:Lcom/yandex/metrica/impl/ob/Zm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Zm<",
            "Lcom/yandex/metrica/impl/ob/y$a;",
            "Lcom/yandex/metrica/impl/ob/y$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/y$c;->d:Lcom/yandex/metrica/impl/ob/y$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/y;->b:Lcom/yandex/metrica/impl/ob/y$c;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Zm;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/y;->c:Lcom/yandex/metrica/impl/ob/Zm;

    .line 15
    .line 16
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/y$a;Landroid/app/Activity;)V
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y;->c:Lcom/yandex/metrica/impl/ob/Zm;

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zm;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/y$b;

    .line 9
    invoke-interface {v1, p2, p1}, Lcom/yandex/metrica/impl/ob/y$b;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/y$a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y;->b:Lcom/yandex/metrica/impl/ob/y$c;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/y$c;->b:Lcom/yandex/metrica/impl/ob/y$c;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y;->c:Lcom/yandex/metrica/impl/ob/Zm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zm;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y;->a:Landroid/app/Application;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/yandex/metrica/impl/ob/y$c;->c:Lcom/yandex/metrica/impl/ob/y$c;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/y;->b:Lcom/yandex/metrica/impl/ob/y$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/y;->b:Lcom/yandex/metrica/impl/ob/y$c;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y;->b:Lcom/yandex/metrica/impl/ob/y$c;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/app/Application;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y;->a:Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y;->a:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized a(Lcom/yandex/metrica/impl/ob/y$b;[Lcom/yandex/metrica/impl/ob/y$a;)V
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/y$a;->values()[Lcom/yandex/metrica/impl/ob/y$a;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/y;->c:Lcom/yandex/metrica/impl/ob/Zm;

    .line 13
    invoke-virtual {v3, v2, p1}, Lcom/yandex/metrica/impl/ob/Zm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/yandex/metrica/impl/ob/y$a;->a:Lcom/yandex/metrica/impl/ob/y$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/y;->a(Lcom/yandex/metrica/impl/ob/y$a;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/y$a;->f:Lcom/yandex/metrica/impl/ob/y$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/y;->a(Lcom/yandex/metrica/impl/ob/y$a;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/y$a;->c:Lcom/yandex/metrica/impl/ob/y$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/y;->a(Lcom/yandex/metrica/impl/ob/y$a;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/y$a;->b:Lcom/yandex/metrica/impl/ob/y$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/y;->a(Lcom/yandex/metrica/impl/ob/y$a;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/y$a;->d:Lcom/yandex/metrica/impl/ob/y$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/y;->a(Lcom/yandex/metrica/impl/ob/y$a;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/y$a;->e:Lcom/yandex/metrica/impl/ob/y$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/y;->a(Lcom/yandex/metrica/impl/ob/y$a;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
