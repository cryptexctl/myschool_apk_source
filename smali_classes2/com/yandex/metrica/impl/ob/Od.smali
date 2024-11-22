.class public Lcom/yandex/metrica/impl/ob/Od;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/nd;)Lcom/yandex/metrica/impl/ob/Ld;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pd$c;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/bh;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Pd$c;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bh;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/metrica/impl/ob/Pd$b;

    .line 12
    .line 13
    invoke-direct {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/Pd$b;-><init>(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Pd$c;->a(Lcom/yandex/metrica/impl/ob/Pd$b;)Lcom/yandex/metrica/impl/ob/Pd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance p2, Lcom/yandex/metrica/impl/ob/Ld;

    .line 21
    .line 22
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/P0;->v()Lcom/yandex/metrica/impl/ob/M2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/K8;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/K8;->a()Lcom/yandex/metrica/impl/ob/H8;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Lcom/yandex/metrica/impl/ob/oh;

    .line 43
    .line 44
    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/oh;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/yandex/metrica/impl/ob/Nd;

    .line 48
    .line 49
    invoke-direct {v9, p1}, Lcom/yandex/metrica/impl/ob/Nd;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p1

    .line 54
    move-object v6, p4

    .line 55
    invoke-direct/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/Ld;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/H8;Lcom/yandex/metrica/impl/ob/oh;Lcom/yandex/metrica/impl/ob/Nd;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
