.class Lcom/yandex/metrica/impl/ob/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ql;

.field private final b:Lcom/yandex/metrica/impl/ob/Bl;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ql;Lcom/yandex/metrica/impl/ob/Bl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xl;->a:Lcom/yandex/metrica/impl/ob/ql;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xl;->b:Lcom/yandex/metrica/impl/ob/Bl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/bm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xl;->a:Lcom/yandex/metrica/impl/ob/ql;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ql;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "yandex:ads:context"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xl;->b:Lcom/yandex/metrica/impl/ob/Bl;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Bl;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bm;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
