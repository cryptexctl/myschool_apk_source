.class public final Lcom/yandex/metrica/impl/ob/Ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/uk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/Vj;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zk;Lcom/yandex/metrica/impl/ob/zk;Lcom/yandex/metrica/impl/ob/zk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/zk<",
            "Lcom/yandex/metrica/impl/ob/Vj;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/zk<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/uk;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/zk<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/yandex/metrica/impl/ob/Xj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Xj;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/yandex/metrica/impl/ob/Vj;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ak;->b:Lcom/yandex/metrica/impl/ob/Vj;

    .line 13
    .line 14
    check-cast p2, Lcom/yandex/metrica/impl/ob/vk;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/vk;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ak;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast p3, Lcom/yandex/metrica/impl/ob/Sj;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Sj;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/yandex/metrica/impl/ob/Ak;->c:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Ak;->c:I

    return v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Vj;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ak;->b:Lcom/yandex/metrica/impl/ob/Vj;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/uk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ak;->a:Ljava/util/List;

    return-object v0
.end method
