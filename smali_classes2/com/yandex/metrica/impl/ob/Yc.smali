.class public Lcom/yandex/metrica/impl/ob/Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/M$c;
.implements Lcom/yandex/metrica/impl/ob/E$b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Wc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/M;

.field private final c:Lcom/yandex/metrica/impl/ob/dd;

.field private final d:Lcom/yandex/metrica/impl/ob/E;

.field private volatile e:Lcom/yandex/metrica/impl/ob/Uc;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/impl/ob/Vc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->d()Lcom/yandex/metrica/impl/ob/M;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/dd;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/dd;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Qi$b;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/Qi$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Yc;-><init>(Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/Qi$b;Lcom/yandex/metrica/impl/ob/E;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/Qi$b;Lcom/yandex/metrica/impl/ob/E;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yc;->f:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yc;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Yc;->b:Lcom/yandex/metrica/impl/ob/M;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Yc;->c:Lcom/yandex/metrica/impl/ob/dd;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Yc;->d:Lcom/yandex/metrica/impl/ob/E;

    .line 8
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Qi$b;->a()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->x()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Yc;->a:Ljava/util/List;

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/Uc;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yc;->d:Lcom/yandex/metrica/impl/ob/E;

    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/E;->c()Lcom/yandex/metrica/impl/ob/E$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yc;->b:Lcom/yandex/metrica/impl/ob/M;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/M;->b()Lcom/yandex/metrica/impl/ob/M$b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yc;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/Wc;

    .line 12
    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/Wc;->b:Lcom/yandex/metrica/impl/ob/id;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/id;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/Wc;->b:Lcom/yandex/metrica/impl/ob/id;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/id;->b:Ljava/util/List;

    .line 13
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    iget-object v0, v3, Lcom/yandex/metrica/impl/ob/Wc;->a:Lcom/yandex/metrica/impl/ob/Uc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Yc;->a()Lcom/yandex/metrica/impl/ob/Uc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yc;->e:Lcom/yandex/metrica/impl/ob/Uc;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yc;->c:Lcom/yandex/metrica/impl/ob/dd;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/dd;->a(Lcom/yandex/metrica/impl/ob/Uc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yc;->e:Lcom/yandex/metrica/impl/ob/Uc;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yc;->e:Lcom/yandex/metrica/impl/ob/Uc;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yc;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/yandex/metrica/impl/ob/Vc;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lcom/yandex/metrica/impl/ob/Vc;->a(Lcom/yandex/metrica/impl/ob/Uc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/E$a;)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Yc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/M$b$a;)V
    .locals 0

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Yc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->x()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yc;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Yc;->a()Lcom/yandex/metrica/impl/ob/Uc;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yc;->e:Lcom/yandex/metrica/impl/ob/Uc;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yc;->c:Lcom/yandex/metrica/impl/ob/dd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yc;->e:Lcom/yandex/metrica/impl/ob/Uc;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/dd;->a(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Yc;->e:Lcom/yandex/metrica/impl/ob/Uc;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yc;->f:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Vc;

    .line 6
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Vc;->a(Lcom/yandex/metrica/impl/ob/Uc;)V
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

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Vc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yc;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yc;->b:Lcom/yandex/metrica/impl/ob/M;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/yandex/metrica/impl/ob/M;->a(Lcom/yandex/metrica/impl/ob/M$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yc;->d:Lcom/yandex/metrica/impl/ob/E;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/yandex/metrica/impl/ob/E;->a(Lcom/yandex/metrica/impl/ob/E$b;)Lcom/yandex/metrica/impl/ob/E$a;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Yc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
