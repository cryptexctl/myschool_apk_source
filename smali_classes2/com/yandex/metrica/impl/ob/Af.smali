.class public Lcom/yandex/metrica/impl/ob/Af;
.super Lcom/yandex/metrica/impl/ob/qf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/qf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Gf;Lcom/yandex/metrica/impl/ob/ag$a;Lcom/yandex/metrica/impl/ob/of;)Lcom/yandex/metrica/impl/ob/ag$a;
    .locals 1

    .line 1
    check-cast p3, Lcom/yandex/metrica/impl/ob/yf;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/yf;->a()Lcom/yandex/metrica/impl/ob/ag$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lcom/yandex/metrica/impl/ob/ag$a;->d:Lcom/yandex/metrica/impl/ob/ag$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p3, Lcom/yandex/metrica/impl/ob/ag$b;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/qf;->a()Lcom/yandex/metrica/impl/ob/pf;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3, p1, p2}, Lcom/yandex/metrica/impl/ob/pf;->a(Lcom/yandex/metrica/impl/ob/Gf;Lcom/yandex/metrica/impl/ob/ag$a;)Lcom/yandex/metrica/impl/ob/ag$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
