.class Lcom/yandex/metrica/impl/ob/ji$d;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/yandex/metrica/impl/ob/bi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ji;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji$d;->a:Lcom/yandex/metrica/impl/ob/ji;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/metrica/impl/ob/ji$d$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/ji$d$a;-><init>(Lcom/yandex/metrica/impl/ob/ji$d;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/yandex/metrica/impl/ob/ji$d$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/ji$d$b;-><init>(Lcom/yandex/metrica/impl/ob/ji$d;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "i"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
