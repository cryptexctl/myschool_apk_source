.class public abstract Lcom/yandex/metrica/ecommerce/ECommerceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Fb;


# static fields
.field private static a:Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->a:Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->a:Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;->addCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static beginCheckoutEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->a:Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;->beginCheckoutEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static purchaseEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->a:Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;->purchaseEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static removeCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->a:Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;->removeCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static showProductCardEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->a:Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;->showProductCardEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static showProductDetailsEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->a:Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;->showProductDetailsEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static showScreenEvent(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->a:Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;->showScreenEvent(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getPublicDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "E-commerce base event"

    return-object v0
.end method

.method public abstract synthetic toProto()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/tb<",
            "Lcom/yandex/metrica/impl/ob/Rf;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;>;"
        }
    .end annotation
.end method
