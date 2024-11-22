.class public Lcom/yandex/metrica/impl/ob/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Bm;

.field private final b:Lcom/yandex/metrica/impl/ob/K6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Bm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Bm;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/K6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/K6;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/I6;-><init>(Lcom/yandex/metrica/impl/ob/Bm;Lcom/yandex/metrica/impl/ob/K6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Bm;Lcom/yandex/metrica/impl/ob/K6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/I6;->a:Lcom/yandex/metrica/impl/ob/Bm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/I6;->b:Lcom/yandex/metrica/impl/ob/K6;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Nc;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I6;->b:Lcom/yandex/metrica/impl/ob/K6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/yandex/metrica/impl/ob/Nc;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Nc;->a:J

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/Nc;->b:J

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/I6;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Bm;->a(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    return-object p1
.end method
