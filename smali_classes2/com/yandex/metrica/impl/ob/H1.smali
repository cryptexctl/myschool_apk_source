.class Lcom/yandex/metrica/impl/ob/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/M1$e;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/B1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->f(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/Qi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->f(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/Qi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/B1;->b(Lcom/yandex/metrica/impl/ob/B1;Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->g(Lcom/yandex/metrica/impl/ob/B1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->h(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/ei;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B1;->f(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/Qi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ei;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
