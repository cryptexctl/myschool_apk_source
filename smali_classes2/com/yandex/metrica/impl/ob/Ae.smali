.class public final Lcom/yandex/metrica/impl/ob/Ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/T2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/T2<",
        "Lcom/yandex/metrica/impl/ob/Be$a;",
        "Lcom/yandex/metrica/impl/ob/Le;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Be;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Be;->b:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "stateFromDisk.candidates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/yandex/metrica/impl/ob/Be$a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Be$a;->c:Lcom/yandex/metrica/impl/ob/E0;

    .line 39
    .line 40
    sget-object v1, Lcom/yandex/metrica/impl/ob/E0;->c:Lcom/yandex/metrica/impl/ob/E0;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Ae;->a:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Le;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Be$a;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Le;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Be$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be$a;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/yandex/metrica/impl/ob/Le;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/Le;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/Le;->e:Lcom/yandex/metrica/impl/ob/E0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Be$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/E0;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/yandex/metrica/impl/ob/Be$a;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Be$a;->c:Lcom/yandex/metrica/impl/ob/E0;

    .line 40
    .line 41
    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/Le;->e:Lcom/yandex/metrica/impl/ob/E0;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p2, v0, Lcom/yandex/metrica/impl/ob/Be$a;->c:Lcom/yandex/metrica/impl/ob/E0;

    .line 46
    .line 47
    sget-object v1, Lcom/yandex/metrica/impl/ob/E0;->c:Lcom/yandex/metrica/impl/ob/E0;

    .line 48
    .line 49
    if-ne p2, v1, :cond_2

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Ae;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p1}, Lak0;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    invoke-static {v0, p1}, Lak0;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/metrica/impl/ob/Le;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ae;->a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Le;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
