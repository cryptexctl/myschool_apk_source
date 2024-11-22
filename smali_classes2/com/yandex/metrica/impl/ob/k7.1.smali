.class public Lcom/yandex/metrica/impl/ob/k7;
.super Lcom/yandex/metrica/impl/ob/g7;
.source "SourceFile"


# instance fields
.field private d:Lcom/yandex/metrica/impl/ob/S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/g7$a;Lcom/yandex/metrica/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/K0;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/K0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/yandex/metrica/impl/ob/k7;-><init>(Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/g7$a;Lcom/yandex/metrica/l;Lcom/yandex/metrica/impl/ob/K0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/g7$a;Lcom/yandex/metrica/l;Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/g7;-><init>(Lcom/yandex/metrica/impl/ob/g7$a;Lcom/yandex/metrica/l;Lcom/yandex/metrica/impl/ob/K0;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->d:Lcom/yandex/metrica/impl/ob/S2;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->d:Lcom/yandex/metrica/impl/ob/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/S2;->a()Lcom/yandex/metrica/impl/ob/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/b1;->a(Lcom/yandex/metrica/impl/ob/p7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
