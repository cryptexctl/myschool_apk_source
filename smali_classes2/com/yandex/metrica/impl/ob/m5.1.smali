.class public Lcom/yandex/metrica/impl/ob/m5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/I8;

.field private final c:Lcom/yandex/metrica/impl/ob/Lm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Lm;->c()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/m5;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/Lm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/Lm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m5;->b:Lcom/yandex/metrica/impl/ob/I8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m5;->c:Lcom/yandex/metrica/impl/ob/Lm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m5;->b:Lcom/yandex/metrica/impl/ob/I8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m5;->b:Lcom/yandex/metrica/impl/ob/I8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jh;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m5;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Lm;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->j()Lcom/yandex/metrica/impl/ob/g6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/g6;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method
