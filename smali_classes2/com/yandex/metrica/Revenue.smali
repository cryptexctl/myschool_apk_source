.class public Lcom/yandex/metrica/Revenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/Revenue$Builder;,
        Lcom/yandex/metrica/Revenue$Receipt;
    }
.end annotation


# instance fields
.field public final currency:Ljava/util/Currency;

.field public final payload:Ljava/lang/String;

.field public final price:Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final priceMicros:Ljava/lang/Long;

.field public final productID:Ljava/lang/String;

.field public final quantity:Ljava/lang/Integer;

.field public final receipt:Lcom/yandex/metrica/Revenue$Receipt;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/Revenue$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->b:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->c:Ljava/util/Currency;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->currency:Ljava/util/Currency;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->productID:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->payload:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/yandex/metrica/Revenue$Builder;->g:Lcom/yandex/metrica/Revenue$Receipt;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    .line 31
    .line 32
    return-void
.end method

.method public static newBuilder(DLjava/util/Currency;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/Revenue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/metrica/Revenue$Builder;->h:Lcom/yandex/metrica/impl/ob/ro;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/yandex/metrica/Revenue$Builder;->a:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/yandex/metrica/Revenue$Builder;->c:Ljava/util/Currency;

    .line 18
    .line 19
    return-object v0
.end method

.method public static newBuilderWithMicros(JLjava/util/Currency;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/Revenue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/metrica/Revenue$Builder;->h:Lcom/yandex/metrica/impl/ob/ro;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/yandex/metrica/Revenue$Builder;->b:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/yandex/metrica/Revenue$Builder;->c:Ljava/util/Currency;

    .line 18
    .line 19
    return-object v0
.end method
