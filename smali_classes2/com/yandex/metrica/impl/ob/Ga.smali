.class public Lcom/yandex/metrica/impl/ob/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Ui;",
        "Lcom/yandex/metrica/impl/ob/kg$r;",
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
.method public a(Lcom/yandex/metrica/impl/ob/kg$r;)Lcom/yandex/metrica/impl/ob/Ui;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ui;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$r;->b:J

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ui;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$r;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ga;->a(Lcom/yandex/metrica/impl/ob/kg$r;)Lcom/yandex/metrica/impl/ob/Ui;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ui;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$r;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$r;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ui;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$r;->b:J

    .line 11
    .line 12
    return-object v0
.end method
