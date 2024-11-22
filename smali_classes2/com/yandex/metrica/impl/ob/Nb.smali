.class public final Lcom/yandex/metrica/impl/ob/Nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Mb$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Mb$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Mb$b;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Nb;->a:Lcom/yandex/metrica/impl/ob/Mb$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/ui;)Lcom/yandex/metrica/impl/ob/Mb;
    .locals 9

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/Mb;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Nb;->a:Lcom/yandex/metrica/impl/ob/Mb$b;

    .line 4
    .line 5
    sget-object v3, Lz94;->a:Ly94;

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GlobalServiceLocator.getInstance()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GlobalServiceLocator.get\u2026).serviceExecutorProvider"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->h()Lcom/yandex/metrica/impl/ob/sn;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "GlobalServiceLocator.get\u2026ortDataCollectingExecutor"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/yandex/metrica/impl/ob/Rb;

    .line 35
    .line 36
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ob;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Ob;-><init>(Lcom/yandex/metrica/impl/ob/ui;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/yandex/metrica/impl/ob/Qb;

    .line 42
    .line 43
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "YandexMetricaSelfReportFacade.getReporter()"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v7}, Lcom/yandex/metrica/impl/ob/Qb;-><init>(Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v0, v1}, Lcom/yandex/metrica/impl/ob/Rb;-><init>(Lcom/yandex/metrica/impl/ob/Ob;Lcom/yandex/metrica/impl/ob/Qb;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Mb;-><init>(Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/Mb$b;Lz94;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Rb;)V

    .line 61
    .line 62
    .line 63
    return-object v6
.end method
