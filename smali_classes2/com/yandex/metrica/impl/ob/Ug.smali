.class public Lcom/yandex/metrica/impl/ob/Ug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ug$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/impl/ob/Vg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/Fg;

.field private c:Z

.field private final d:Lcom/yandex/metrica/impl/ob/H8;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/K8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K8;->a()Lcom/yandex/metrica/impl/ob/H8;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ug;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/H8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/H8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ug;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ug;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ug;->d:Lcom/yandex/metrica/impl/ob/H8;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/H8;->g()Lcom/yandex/metrica/impl/ob/Fg;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ug;->b:Lcom/yandex/metrica/impl/ob/Fg;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/H8;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Ug;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Fg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ug;->b:Lcom/yandex/metrica/impl/ob/Fg;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Fg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ug;->b:Lcom/yandex/metrica/impl/ob/Fg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Ug;->c:Z

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ug;->d:Lcom/yandex/metrica/impl/ob/H8;

    .line 2
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/H8;->a(Lcom/yandex/metrica/impl/ob/Fg;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ug;->d:Lcom/yandex/metrica/impl/ob/H8;

    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/H8;->a(Z)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ug;->b:Lcom/yandex/metrica/impl/ob/Fg;

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ug;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Vg;

    .line 6
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Vg;->a(Lcom/yandex/metrica/impl/ob/Fg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Vg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ug;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Ug;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ug;->b:Lcom/yandex/metrica/impl/ob/Fg;

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Vg;->a(Lcom/yandex/metrica/impl/ob/Fg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Ug;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Og;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ug;->e:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/metrica/impl/ob/Yg;

    .line 10
    .line 11
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "GlobalServiceLocator.getInstance()"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "GlobalServiceLocator.get\u2026).serviceExecutorProvider"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/yandex/metrica/impl/ob/Yg;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/yandex/metrica/impl/ob/Ig;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lcom/yandex/metrica/impl/ob/Ig;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/yandex/metrica/impl/ob/Zg;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v1, v6, v6, v5}, Lcom/yandex/metrica/impl/ob/Zg;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Wn;Lcom/yandex/metrica/impl/ob/W0;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Og;-><init>(Lcom/yandex/metrica/impl/ob/Ug;Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/impl/ob/Ig;Lcom/yandex/metrica/impl/ob/Zg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Og;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
