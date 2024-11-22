.class public Lcom/yandex/metrica/impl/ob/Z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/p;",
        "Lcom/yandex/metrica/impl/ob/kg$b;",
        ">;"
    }
.end annotation


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
.method public a(Lcom/yandex/metrica/impl/ob/kg$b;)Lcom/yandex/metrica/impl/ob/p;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/p;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/kg$b;->b:I

    iget p1, p1, Lcom/yandex/metrica/impl/ob/kg$b;->c:I

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/p;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Z9;->a(Lcom/yandex/metrica/impl/ob/kg$b;)Lcom/yandex/metrica/impl/ob/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/p;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/yandex/metrica/impl/ob/p;->a:I

    .line 9
    .line 10
    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$b;->b:I

    .line 11
    .line 12
    iget p1, p1, Lcom/yandex/metrica/impl/ob/p;->b:I

    .line 13
    .line 14
    iput p1, v0, Lcom/yandex/metrica/impl/ob/kg$b;->c:I

    .line 15
    .line 16
    return-object v0
.end method
