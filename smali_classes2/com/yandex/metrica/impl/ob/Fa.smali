.class public final Lcom/yandex/metrica/impl/ob/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Ti;",
        "Lcom/yandex/metrica/impl/ob/kg$q;",
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
.method public a(Lcom/yandex/metrica/impl/ob/kg$q;)Lcom/yandex/metrica/impl/ob/Ti;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ti;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/kg$q;->b:I

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Ti;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$q;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Fa;->a(Lcom/yandex/metrica/impl/ob/kg$q;)Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ti;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$q;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v0, Lcom/yandex/metrica/impl/ob/kg$q;->b:I

    .line 13
    .line 14
    return-object v0
.end method
