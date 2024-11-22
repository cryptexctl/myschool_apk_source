.class public Lcom/yandex/metrica/impl/ob/r1;
.super Lcom/yandex/metrica/impl/ob/S2;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/metrica/t;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y0;Lcom/yandex/metrica/t;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/S2;-><init>(Lcom/yandex/metrica/impl/ob/Y0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Lcom/yandex/metrica/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S2;->b:Lcom/yandex/metrica/impl/ob/Y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Y0;->b()Lcom/yandex/metrica/impl/ob/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Lcom/yandex/metrica/t;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/X0;->a(Lcom/yandex/metrica/t;)Lcom/yandex/metrica/impl/ob/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
