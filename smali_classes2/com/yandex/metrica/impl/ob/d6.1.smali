.class public Lcom/yandex/metrica/impl/ob/d6;
.super Lcom/yandex/metrica/impl/ob/R5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/R5<",
        "Lcom/yandex/metrica/impl/ob/s5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/R5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/s5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R5;->a()Lcom/yandex/metrica/impl/ob/Y5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->l()Lcom/yandex/metrica/impl/ob/A5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R5;->a()Lcom/yandex/metrica/impl/ob/Y5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->f()Lcom/yandex/metrica/impl/ob/t5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
