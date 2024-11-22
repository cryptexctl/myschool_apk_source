.class Lcom/yandex/metrica/impl/ob/V3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/V3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/G9;)Lcom/yandex/metrica/impl/ob/A;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V3;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/metrica/impl/ob/A;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/G9;->e()Lcom/yandex/metrica/impl/ob/A$a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/A;

    .line 21
    .line 22
    iget-object v1, p3, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, p3, Lcom/yandex/metrica/impl/ob/A$a;->b:J

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/metrica/impl/ob/A;-><init>(Ljava/lang/String;JLcom/yandex/metrica/impl/ob/Im;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/V3;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method
