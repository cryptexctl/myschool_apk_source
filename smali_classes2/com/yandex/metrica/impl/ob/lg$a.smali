.class Lcom/yandex/metrica/impl/ob/lg$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/metrica/impl/ob/Bi$a;",
        "Lcom/yandex/metrica/impl/ob/b2$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bi$a;->b:Lcom/yandex/metrica/impl/ob/Bi$a;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/metrica/impl/ob/b2$d;->b:Lcom/yandex/metrica/impl/ob/b2$d;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bi$a;->a:Lcom/yandex/metrica/impl/ob/Bi$a;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/metrica/impl/ob/b2$d;->a:Lcom/yandex/metrica/impl/ob/b2$d;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
