.class public Lcom/yandex/metrica/impl/ob/ta;
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
.method public a(Lcom/yandex/metrica/impl/ob/kg$k$b;)Lcom/yandex/metrica/impl/ob/id;
    .locals 6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/kg$k$b;->b:[I

    array-length v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/M$b$a;->values()[Lcom/yandex/metrica/impl/ob/M$b$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    move v1, v3

    .line 14
    :goto_0
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/kg$k$b;->b:[I

    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 15
    aget v4, v4, v1

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 16
    sget-object v4, Lcom/yandex/metrica/impl/ob/M$b$a;->b:Lcom/yandex/metrica/impl/ob/M$b$a;

    goto :goto_1

    .line 17
    :cond_1
    sget-object v4, Lcom/yandex/metrica/impl/ob/M$b$a;->f:Lcom/yandex/metrica/impl/ob/M$b$a;

    goto :goto_1

    .line 18
    :cond_2
    sget-object v4, Lcom/yandex/metrica/impl/ob/M$b$a;->e:Lcom/yandex/metrica/impl/ob/M$b$a;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v4, Lcom/yandex/metrica/impl/ob/M$b$a;->d:Lcom/yandex/metrica/impl/ob/M$b$a;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v4, Lcom/yandex/metrica/impl/ob/M$b$a;->c:Lcom/yandex/metrica/impl/ob/M$b$a;

    .line 21
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_5
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/kg$k$b;->c:[I

    array-length v4, v4

    if-nez v4, :cond_6

    .line 24
    invoke-static {}, Lcom/yandex/metrica/impl/ob/E$a;->values()[Lcom/yandex/metrica/impl/ob/E$a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 25
    :cond_6
    :goto_3
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/kg$k$b;->c:[I

    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 26
    aget v4, v4, v3

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    .line 27
    sget-object v4, Lcom/yandex/metrica/impl/ob/E$a;->a:Lcom/yandex/metrica/impl/ob/E$a;

    goto :goto_4

    .line 28
    :cond_7
    sget-object v4, Lcom/yandex/metrica/impl/ob/E$a;->c:Lcom/yandex/metrica/impl/ob/E$a;

    goto :goto_4

    .line 29
    :cond_8
    sget-object v4, Lcom/yandex/metrica/impl/ob/E$a;->b:Lcom/yandex/metrica/impl/ob/E$a;

    .line 30
    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 31
    :cond_9
    :goto_5
    new-instance p1, Lcom/yandex/metrica/impl/ob/id;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/id;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/id;)Lcom/yandex/metrica/impl/ob/kg$k$b;
    .locals 9

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$b;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/id;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$b;->b:[I

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/id;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/M$b$a;

    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/kg$k$b;->b:[I

    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    .line 6
    :cond_3
    :goto_1
    aput v5, v8, v3

    add-int/2addr v3, v7

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/id;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$b;->c:[I

    .line 8
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/id;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/E$a;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/kg$k$b;->c:[I

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v2

    .line 10
    :goto_3
    aput v3, v4, v1

    add-int/2addr v1, v7

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$k$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ta;->a(Lcom/yandex/metrica/impl/ob/kg$k$b;)Lcom/yandex/metrica/impl/ob/id;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/id;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ta;->a(Lcom/yandex/metrica/impl/ob/id;)Lcom/yandex/metrica/impl/ob/kg$k$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
