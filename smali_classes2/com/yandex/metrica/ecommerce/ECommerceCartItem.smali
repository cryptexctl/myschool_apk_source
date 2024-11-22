.class public Lcom/yandex/metrica/ecommerce/ECommerceCartItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/ecommerce/ECommerceProduct;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Lcom/yandex/metrica/ecommerce/ECommercePrice;

.field public d:Lcom/yandex/metrica/ecommerce/ECommerceReferrer;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommercePrice;D)V
    .locals 3

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v1, 0x0

    invoke-static {p3, p4, v1, v2}, Lcom/yandex/metrica/impl/ob/U2;->a(DD)D

    move-result-wide p3

    invoke-direct {v0, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommercePrice;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommercePrice;J)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lcom/yandex/metrica/impl/ob/U2;->a(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommercePrice;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommercePrice;Ljava/math/BigDecimal;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->a:Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    iput-object p3, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->b:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->c:Lcom/yandex/metrica/ecommerce/ECommercePrice;

    return-void
.end method


# virtual methods
.method public getProduct()Lcom/yandex/metrica/ecommerce/ECommerceProduct;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->a:Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    return-object v0
.end method

.method public getQuantity()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getReferrer()Lcom/yandex/metrica/ecommerce/ECommerceReferrer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->d:Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    return-object v0
.end method

.method public getRevenue()Lcom/yandex/metrica/ecommerce/ECommercePrice;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->c:Lcom/yandex/metrica/ecommerce/ECommercePrice;

    return-object v0
.end method

.method public setReferrer(Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)Lcom/yandex/metrica/ecommerce/ECommerceCartItem;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->d:Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ECommerceCartItem{product="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->a:Lcom/yandex/metrica/ecommerce/ECommerceProduct;

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
    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->b:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->c:Lcom/yandex/metrica/ecommerce/ECommercePrice;

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
    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->d:Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

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
