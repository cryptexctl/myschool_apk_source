.class public Lcom/yandex/metrica/impl/ob/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/S1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/S1<",
        "Lcom/yandex/metrica/impl/ob/vj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/uj;

.field private final b:Lcom/yandex/metrica/impl/ob/ba;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/uj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/uj;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ba;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ba;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/J2;-><init>(Lcom/yandex/metrica/impl/ob/uj;Lcom/yandex/metrica/impl/ob/ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/uj;Lcom/yandex/metrica/impl/ob/ba;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J2;->a:Lcom/yandex/metrica/impl/ob/uj;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/J2;->b:Lcom/yandex/metrica/impl/ob/ba;

    return-void
.end method


# virtual methods
.method public a(I[BLjava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    const-string p1, "Content-Encoding"

    .line 6
    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "encrypted"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J2;->b:Lcom/yandex/metrica/impl/ob/ba;

    .line 33
    .line 34
    const-string p3, "hBnBQbZrmjPXEWVJ"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ba;->a([BLjava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J2;->a:Lcom/yandex/metrica/impl/ob/uj;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/uj;->a([B)Lcom/yandex/metrica/impl/ob/vj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/yandex/metrica/impl/ob/vj$a;->b:Lcom/yandex/metrica/impl/ob/vj$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->z()Lcom/yandex/metrica/impl/ob/vj$a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p2, p3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    return-object p1
.end method
