.class public Lcom/yandex/metrica/impl/ob/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/fo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/fo<",
        "TT;TR;>;"
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
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/jo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;TR;>;)",
            "Lcom/yandex/metrica/impl/ob/jo<",
            "Ljava/util/Map<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/jo;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/metrica/impl/ob/jo$a;->a:Lcom/yandex/metrica/impl/ob/jo$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/jo;-><init>(Lcom/yandex/metrica/impl/ob/jo$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/jo;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/jo;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/metrica/impl/ob/jo$a;->a:Lcom/yandex/metrica/impl/ob/jo$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/jo;-><init>(Lcom/yandex/metrica/impl/ob/jo$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
