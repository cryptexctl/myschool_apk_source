.class Lcom/yandex/metrica/impl/ob/ko;
.super Lcom/yandex/metrica/impl/ob/do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/do<",
        "Lcom/yandex/metrica/impl/ob/Z2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/lo;Lcom/yandex/metrica/impl/ob/Z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/do;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/do;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/do<",
            "Lcom/yandex/metrica/impl/ob/Z2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/do;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/Z2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Z2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/do;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/yandex/metrica/impl/ob/Z2;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Z2;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/do;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/yandex/metrica/impl/ob/Z2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Z2;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/do;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/yandex/metrica/impl/ob/Z2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Z2;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/do;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/yandex/metrica/impl/ob/Z2;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Z2;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/do;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/yandex/metrica/impl/ob/Z2;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Z2;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/do;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/Z2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Z2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/do;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/yandex/metrica/impl/ob/Z2;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Z2;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    add-int/2addr v0, v1

    .line 31
    return v0
.end method
