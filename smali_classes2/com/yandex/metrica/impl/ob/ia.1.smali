.class public final Lcom/yandex/metrica/impl/ob/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/G0;",
        "Lcom/yandex/metrica/impl/ob/kg$g;",
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
.method public a(Lcom/yandex/metrica/impl/ob/kg$g;)Lcom/yandex/metrica/impl/ob/G0;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/G0;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$g;->b:J

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/G0;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$g;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ia;->a(Lcom/yandex/metrica/impl/ob/kg$g;)Lcom/yandex/metrica/impl/ob/G0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/G0;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$g;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/G0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$g;->b:J

    .line 13
    .line 14
    return-object v0
.end method
