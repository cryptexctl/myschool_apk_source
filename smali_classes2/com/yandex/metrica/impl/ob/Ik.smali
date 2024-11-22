.class Lcom/yandex/metrica/impl/ob/Ik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ek;

.field private final b:Lcom/yandex/metrica/impl/ob/Ck;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ek;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Ek;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Ck;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Ck;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/Ik;-><init>(Lcom/yandex/metrica/impl/ob/Ek;Lcom/yandex/metrica/impl/ob/Ck;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ek;Lcom/yandex/metrica/impl/ob/Ck;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ik;->a:Lcom/yandex/metrica/impl/ob/Ek;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ik;->b:Lcom/yandex/metrica/impl/ob/Ck;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Il;)Lcom/yandex/metrica/impl/ob/yl;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->b:Lcom/yandex/metrica/impl/ob/yl;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-boolean v0, p2, Lcom/yandex/metrica/impl/ob/Il;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->d:Lcom/yandex/metrica/impl/ob/yl;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->c:Lcom/yandex/metrica/impl/ob/yl;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ik;->a:Lcom/yandex/metrica/impl/ob/Ek;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/xl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/bm;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->e:Lcom/yandex/metrica/impl/ob/yl;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ik;->b:Lcom/yandex/metrica/impl/ob/Ck;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/xl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/bm;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->f:Lcom/yandex/metrica/impl/ob/yl;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->a:Lcom/yandex/metrica/impl/ob/yl;

    .line 45
    .line 46
    return-object p1
.end method
