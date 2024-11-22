.class public Lcom/yandex/metrica/impl/ob/xa;
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$m;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ai;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$m;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/kg$m;->c:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Ai;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ai;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$m;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$m;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ai;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$m;->b:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ai;->b:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$m;->c:J

    .line 15
    .line 16
    return-object v0
.end method
