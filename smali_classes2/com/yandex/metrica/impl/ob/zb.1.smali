.class public Lcom/yandex/metrica/impl/ob/zb;
.super Lcom/yandex/metrica/ecommerce/ECommerceEvent;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/yandex/metrica/impl/ob/Ab;

.field private final d:Lcom/yandex/metrica/impl/ob/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/lb<",
            "Lcom/yandex/metrica/impl/ob/zb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yandex/metrica/impl/ob/Ab;Lcom/yandex/metrica/impl/ob/lb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/metrica/impl/ob/Ab;",
            "Lcom/yandex/metrica/impl/ob/lb<",
            "Lcom/yandex/metrica/impl/ob/zb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/metrica/impl/ob/zb;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zb;->c:Lcom/yandex/metrica/impl/ob/Ab;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zb;->d:Lcom/yandex/metrica/impl/ob/lb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPublicDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/zb;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown cart action info"

    return-object v0

    :cond_0
    const-string v0, "remove cart item info"

    return-object v0

    :cond_1
    const-string v0, "add cart item info"

    return-object v0
.end method

.method public toProto()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zb;->d:Lcom/yandex/metrica/impl/ob/lb;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/ea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CartActionInfoEvent{eventType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zb;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cartItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zb;->c:Lcom/yandex/metrica/impl/ob/Ab;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", converter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zb;->d:Lcom/yandex/metrica/impl/ob/lb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method