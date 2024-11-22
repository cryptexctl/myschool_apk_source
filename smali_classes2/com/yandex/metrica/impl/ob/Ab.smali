.class public Lcom/yandex/metrica/impl/ob/Ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Eb;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Lcom/yandex/metrica/impl/ob/Db;

.field public final d:Lcom/yandex/metrica/impl/ob/Gb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Eb;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getProduct()Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Eb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getQuantity()Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Db;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getRevenue()Lcom/yandex/metrica/ecommerce/ECommercePrice;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Db;-><init>(Lcom/yandex/metrica/ecommerce/ECommercePrice;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getReferrer()Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/metrica/impl/ob/Gb;

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getReferrer()Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/metrica/impl/ob/Gb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)V

    move-object p1, v3

    .line 6
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Ab;-><init>(Lcom/yandex/metrica/impl/ob/Eb;Ljava/math/BigDecimal;Lcom/yandex/metrica/impl/ob/Db;Lcom/yandex/metrica/impl/ob/Gb;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Eb;Ljava/math/BigDecimal;Lcom/yandex/metrica/impl/ob/Db;Lcom/yandex/metrica/impl/ob/Gb;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ab;->a:Lcom/yandex/metrica/impl/ob/Eb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ab;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ab;->c:Lcom/yandex/metrica/impl/ob/Db;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ab;->d:Lcom/yandex/metrica/impl/ob/Gb;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CartItemWrapper{product="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ab;->a:Lcom/yandex/metrica/impl/ob/Eb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", quantity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ab;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", revenue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ab;->c:Lcom/yandex/metrica/impl/ob/Db;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", referrer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ab;->d:Lcom/yandex/metrica/impl/ob/Gb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
