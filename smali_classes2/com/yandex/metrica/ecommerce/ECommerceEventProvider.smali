.class public Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/zb;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ab;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Ab;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/hb;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/hb;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/zb;-><init>(ILcom/yandex/metrica/impl/ob/Ab;Lcom/yandex/metrica/impl/ob/lb;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public beginCheckoutEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Bb;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Cb;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Cb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/mb;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/mb;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Bb;-><init>(ILcom/yandex/metrica/impl/ob/Cb;Lcom/yandex/metrica/impl/ob/lb;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public purchaseEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Bb;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Cb;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Cb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/mb;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/mb;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Bb;-><init>(ILcom/yandex/metrica/impl/ob/Cb;Lcom/yandex/metrica/impl/ob/lb;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public removeCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/zb;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ab;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Ab;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/hb;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/hb;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/zb;-><init>(ILcom/yandex/metrica/impl/ob/Ab;Lcom/yandex/metrica/impl/ob/lb;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public showProductCardEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ib;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Eb;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Eb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/Hb;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Hb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/yandex/metrica/impl/ob/vb;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/vb;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Ib;-><init>(Lcom/yandex/metrica/impl/ob/Eb;Lcom/yandex/metrica/impl/ob/Hb;Lcom/yandex/metrica/impl/ob/lb;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public showProductDetailsEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Jb;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Eb;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Eb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/Gb;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Gb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/wb;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/wb;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Jb;-><init>(Lcom/yandex/metrica/impl/ob/Eb;Lcom/yandex/metrica/impl/ob/Gb;Lcom/yandex/metrica/impl/ob/lb;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public showScreenEvent(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kb;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Hb;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Hb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/xb;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/xb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Kb;-><init>(Lcom/yandex/metrica/impl/ob/Hb;Lcom/yandex/metrica/impl/ob/lb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
