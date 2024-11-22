.class public Lcom/yandex/metrica/impl/ob/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea;"
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
.method public a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wa;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$e;->b:J

    iget p1, p1, Lcom/yandex/metrica/impl/ob/kg$e;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Wa;-><init>(JI)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$e;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ga;->a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Wa;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$e;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$e;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Wa;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$e;->b:J

    .line 11
    .line 12
    iget p1, p1, Lcom/yandex/metrica/impl/ob/Wa;->b:I

    .line 13
    .line 14
    iput p1, v0, Lcom/yandex/metrica/impl/ob/kg$e;->c:I

    .line 15
    .line 16
    return-object v0
.end method
