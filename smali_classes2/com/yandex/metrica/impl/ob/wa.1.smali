.class public Lcom/yandex/metrica/impl/ob/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Ljava/util/List<",
        "Lcom/yandex/metrica/impl/ob/ie;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/fg;",
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/fg;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    new-instance v3, Lcom/yandex/metrica/impl/ob/ie;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/fg$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/fg$a;->c:Z

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/ie;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/fg;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/fg$a;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/yandex/metrica/impl/ob/ie;

    .line 30
    .line 31
    new-instance v4, Lcom/yandex/metrica/impl/ob/fg$a;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/fg$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/ie;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v4, Lcom/yandex/metrica/impl/ob/fg$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v3, v3, Lcom/yandex/metrica/impl/ob/ie;->b:Z

    .line 41
    .line 42
    iput-boolean v3, v4, Lcom/yandex/metrica/impl/ob/fg$a;->c:Z

    .line 43
    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method
