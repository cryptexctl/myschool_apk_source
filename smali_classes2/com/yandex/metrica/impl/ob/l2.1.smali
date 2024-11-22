.class public Lcom/yandex/metrica/impl/ob/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/X0;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/U3;

.field private c:Lcom/yandex/metrica/impl/ob/n2;

.field private d:Landroid/os/Handler;

.field private e:Lcom/yandex/metrica/impl/ob/Ii;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/impl/ob/n2;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/Ii;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l2;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/metrica/impl/ob/ro;

    .line 12
    .line 13
    new-instance v2, Lcom/yandex/metrica/impl/ob/wo;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/wo;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/l2;->g:Lcom/yandex/metrica/impl/ob/uo;

    .line 22
    .line 23
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 24
    .line 25
    const-string v1, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l2;->h:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l2;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l2;->b:Lcom/yandex/metrica/impl/ob/U3;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/l2;->c:Lcom/yandex/metrica/impl/ob/n2;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/l2;->d:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/l2;->e:Lcom/yandex/metrica/impl/ob/Ii;

    .line 46
    .line 47
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/J;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/yandex/metrica/impl/ob/l1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l2;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/l1;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/J;)V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/J;->a(Lcom/yandex/metrica/impl/ob/l1;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l2;->e:Lcom/yandex/metrica/impl/ob/Ii;

    .line 25
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k2;->a(Lcom/yandex/metrica/impl/ob/Ki;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/t;)Lcom/yandex/metrica/impl/ob/b1;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l2;->f:Ljava/util/Map;

    .line 19
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/W0;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/l0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l2;->b:Lcom/yandex/metrica/impl/ob/U3;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l2;->c:Lcom/yandex/metrica/impl/ob/n2;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/l0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/t;Lcom/yandex/metrica/impl/ob/n2;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/l2;->a(Lcom/yandex/metrica/impl/ob/J;)V

    .line 22
    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/J;->a(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/t;ZLcom/yandex/metrica/impl/ob/F9;)Lcom/yandex/metrica/impl/ob/s1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/l2;->g:Lcom/yandex/metrica/impl/ob/uo;

    .line 1
    iget-object v2, v14, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 2
    new-instance v15, Lcom/yandex/metrica/impl/ob/s1;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/l2;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/l2;->b:Lcom/yandex/metrica/impl/ob/U3;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/l2;->c:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/l2;->e:Lcom/yandex/metrica/impl/ob/Ii;

    new-instance v8, Lcom/yandex/metrica/impl/ob/S2;

    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-direct {v8, v0, v1}, Lcom/yandex/metrica/impl/ob/S2;-><init>(Lcom/yandex/metrica/impl/ob/Y0;Ljava/lang/String;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/S2;

    const-string v1, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    invoke-direct {v9, v0, v1}, Lcom/yandex/metrica/impl/ob/S2;-><init>(Lcom/yandex/metrica/impl/ob/Y0;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lcom/yandex/metrica/impl/ob/R7;

    invoke-direct {v6, v2, v3}, Lcom/yandex/metrica/impl/ob/R7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/Cg;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/Cg;-><init>()V

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v12

    new-instance v13, Lcom/yandex/metrica/impl/ob/K0;

    invoke-direct {v13, v2}, Lcom/yandex/metrica/impl/ob/K0;-><init>(Landroid/content/Context;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-object/from16 v10, p3

    .line 5
    invoke-direct/range {v1 .. v13}, Lcom/yandex/metrica/impl/ob/s1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/t;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/R7;Lcom/yandex/metrica/impl/ob/Ii;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/Cg;Lcom/yandex/metrica/impl/ob/Y;Lcom/yandex/metrica/impl/ob/K0;)V

    .line 6
    invoke-direct {v0, v15}, Lcom/yandex/metrica/impl/ob/l2;->a(Lcom/yandex/metrica/impl/ob/J;)V

    if-eqz p2, :cond_0

    iget-object v1, v15, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v2, v15, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 7
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/n2;->c(Lcom/yandex/metrica/impl/ob/k2;)V

    .line 8
    :cond_0
    iget-object v1, v14, Lcom/yandex/metrica/t;->h:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v15, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 12
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v15, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const-string v2, "Invalid App Environment (key,value) pair: (%s,%s)."

    .line 13
    invoke-virtual {v4, v2, v5}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, v15, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v5, v15, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 14
    invoke-virtual {v4, v3, v2, v5}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k2;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, v14, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {v15, v1}, Lcom/yandex/metrica/impl/ob/J;->a(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v15}, Lcom/yandex/metrica/impl/ob/J;->f()V

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/l2;->c:Lcom/yandex/metrica/impl/ob/n2;

    .line 17
    invoke-virtual {v1, v15}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/s1;)V

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/l2;->f:Ljava/util/Map;

    .line 18
    iget-object v2, v14, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/o;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l2;->f:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/W0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l2;->h:Ljava/util/List;

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l2;->e:Lcom/yandex/metrica/impl/ob/Ii;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ii;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/u1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l2;->b:Lcom/yandex/metrica/impl/ob/U3;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l2;->c:Lcom/yandex/metrica/impl/ob/n2;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/u1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/o;Lcom/yandex/metrica/impl/ob/n2;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/l2;->a(Lcom/yandex/metrica/impl/ob/J;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J;->f()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l2;->f:Ljava/util/Map;

    .line 8
    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/X0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/o;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l2;->f:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const-string p1, "Reporter with apiKey=%s already exists."

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/l2;->b(Lcom/yandex/metrica/o;)Lcom/yandex/metrica/impl/ob/W0;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method
