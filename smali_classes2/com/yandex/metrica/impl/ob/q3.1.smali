.class public final Lcom/yandex/metrica/impl/ob/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/plugins/YandexMetricaPlugins;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/p3;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/ug;

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "ClientServiceLocator.getInstance()"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Y;->c()Lcom/yandex/metrica/impl/ob/sn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "ClientServiceLocator.get\u2026stance().apiProxyExecutor"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/ug;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/p3;-><init>(Lcom/yandex/metrica/impl/ob/ug;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/metrica/impl/ob/q3;->a:Lcom/yandex/metrica/plugins/YandexMetricaPlugins;

    .line 30
    .line 31
    return-void
.end method

.method public static final a()Lcom/yandex/metrica/plugins/YandexMetricaPlugins;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/q3;->a:Lcom/yandex/metrica/plugins/YandexMetricaPlugins;

    return-object v0
.end method
