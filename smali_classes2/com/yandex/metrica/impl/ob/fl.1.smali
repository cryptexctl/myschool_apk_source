.class Lcom/yandex/metrica/impl/ob/fl;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public a(Lcom/yandex/metrica/impl/ob/Um;)Lvh6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Landroid/app/Activity;",
            ">;)",
            "Lvh6;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lpy3;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/fl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/fl$a;-><init>(Lcom/yandex/metrica/impl/ob/fl;Lcom/yandex/metrica/impl/ob/Um;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpy3;-><init>(Leh6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/fl$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/fl$b;-><init>(Lcom/yandex/metrica/impl/ob/fl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
