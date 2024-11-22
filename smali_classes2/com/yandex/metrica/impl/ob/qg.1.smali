.class public Lcom/yandex/metrica/impl/ob/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/qg$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/pg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/tg;

.field private final c:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/tg;)V
    .locals 1

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
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qg;->b:Lcom/yandex/metrica/impl/ob/tg;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/qg;
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/qg$b;->a()Lcom/yandex/metrica/impl/ob/qg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/qg;)Lcom/yandex/metrica/impl/ob/tg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qg;->b:Lcom/yandex/metrica/impl/ob/tg;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/pg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->b:Lcom/yandex/metrica/impl/ob/tg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->k()Lcom/yandex/metrica/impl/ob/l3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/metrica/impl/ob/qg$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/qg$a;-><init>(Lcom/yandex/metrica/impl/ob/qg;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/pg;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/pg;-><init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/o;)Lcom/yandex/metrica/impl/ob/pg;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    .line 9
    iget-object v1, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/pg;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    .line 10
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    .line 11
    iget-object v2, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/pg;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/qg;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/pg;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/pg;->a(Lcom/yandex/metrica/o;)V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/pg;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/pg;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/pg;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/qg;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/pg;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/pg;->d(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
