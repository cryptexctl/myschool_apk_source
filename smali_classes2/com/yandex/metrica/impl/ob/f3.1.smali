.class public final Lcom/yandex/metrica/impl/ob/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/yandex/metrica/impl/ob/sg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/sg;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->c()Lcom/yandex/metrica/impl/ob/sn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/yandex/metrica/impl/ob/tg;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/tg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/sg;-><init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/tg;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lcom/yandex/metrica/t;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/s;

    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/metrica/s;->c:Ljava/util/List;

    .line 13
    new-instance p1, Lcom/yandex/metrica/t;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/t;-><init>(Lcom/yandex/metrica/s;)V

    return-object p1
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/util/List;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/YandexMetricaConfig;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0}, Lcom/yandex/metrica/t;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/s;

    move-result-object p0

    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/s;->c:Ljava/util/List;

    .line 17
    new-instance p1, Lcom/yandex/metrica/t;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/t;-><init>(Lcom/yandex/metrica/s;)V

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/sg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/B2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/sg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/sg;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/sg;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/sg;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/sg;->a(Lcom/yandex/metrica/p$Ucc;Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sg;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 2
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/sg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sg;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 1
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/sg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sg;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 1
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/sg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/sg;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sg;->d()V

    return-void
.end method
