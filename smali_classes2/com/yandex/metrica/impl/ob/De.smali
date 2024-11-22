.class public Lcom/yandex/metrica/impl/ob/De;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Be;",
        "Lcom/yandex/metrica/impl/ob/gg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Me;

.field private final b:Lcom/yandex/metrica/impl/ob/ze;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Me;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Me;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ze;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ze;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/De;-><init>(Lcom/yandex/metrica/impl/ob/Me;Lcom/yandex/metrica/impl/ob/ze;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Me;Lcom/yandex/metrica/impl/ob/ze;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/De;->a:Lcom/yandex/metrica/impl/ob/Me;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/De;->b:Lcom/yandex/metrica/impl/ob/ze;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/gg;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gg;->c:[Lcom/yandex/metrica/impl/ob/gg$b;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gg;->c:[Lcom/yandex/metrica/impl/ob/gg$b;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/De;->b:Lcom/yandex/metrica/impl/ob/ze;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/ze;->a(Lcom/yandex/metrica/impl/ob/gg$b;)Lcom/yandex/metrica/impl/ob/Be$a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Be;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/gg;->b:Lcom/yandex/metrica/impl/ob/gg$a;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/De;->a:Lcom/yandex/metrica/impl/ob/Me;

    .line 38
    .line 39
    new-instance v2, Lcom/yandex/metrica/impl/ob/gg$a;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/gg$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/Me;->a(Lcom/yandex/metrica/impl/ob/gg$a;)Lcom/yandex/metrica/impl/ob/Le;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/De;->a:Lcom/yandex/metrica/impl/ob/Me;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Me;->a(Lcom/yandex/metrica/impl/ob/gg$a;)Lcom/yandex/metrica/impl/ob/Le;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Lcom/yandex/metrica/impl/ob/Le;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Be;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/gg;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/De;->a:Lcom/yandex/metrica/impl/ob/Me;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Be;->a:Lcom/yandex/metrica/impl/ob/Le;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Me;->a(Lcom/yandex/metrica/impl/ob/Le;)Lcom/yandex/metrica/impl/ob/gg$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/gg;->b:Lcom/yandex/metrica/impl/ob/gg$a;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Be;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/gg$b;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/gg;->c:[Lcom/yandex/metrica/impl/ob/gg$b;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Be;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/yandex/metrica/impl/ob/Be$a;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/gg;->c:[Lcom/yandex/metrica/impl/ob/gg$b;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/De;->b:Lcom/yandex/metrica/impl/ob/ze;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/ze;->a(Lcom/yandex/metrica/impl/ob/Be$a;)Lcom/yandex/metrica/impl/ob/gg$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v3, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method
