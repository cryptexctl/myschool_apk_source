.class public final Lcom/yandex/metrica/impl/ob/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/y$b;

.field private final c:Lcom/yandex/metrica/impl/ob/y;

.field private final d:Lcom/yandex/metrica/IReporter;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/i0;-><init>(Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/IReporter;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/IReporter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->c:Lcom/yandex/metrica/impl/ob/y;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->d:Lcom/yandex/metrica/IReporter;

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/i0$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/i0$a;-><init>(Lcom/yandex/metrica/impl/ob/i0;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->b:Lcom/yandex/metrica/impl/ob/y$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/IReporter;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    const-string p3, "YandexMetricaSelfReportFacade.getReporter()"

    invoke-static {p2, p3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/i0;-><init>(Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/IReporter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/i0;)Lcom/yandex/metrica/IReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/i0;->d:Lcom/yandex/metrica/IReporter;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->c:Lcom/yandex/metrica/impl/ob/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/y;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->c:Lcom/yandex/metrica/impl/ob/y;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->b:Lcom/yandex/metrica/impl/ob/y$b;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/y$a;

    .line 4
    sget-object v3, Lcom/yandex/metrica/impl/ob/y$a;->b:Lcom/yandex/metrica/impl/ob/y$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/yandex/metrica/impl/ob/y$a;->c:Lcom/yandex/metrica/impl/ob/y$a;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y;->a(Lcom/yandex/metrica/impl/ob/y$b;[Lcom/yandex/metrica/impl/ob/y$a;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->a:Landroid/content/Context;
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
