.class public Lcom/yandex/metrica/impl/ob/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F4;


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
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/J4;Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/X3;)Lcom/yandex/metrica/impl/ob/E4;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Y3;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/C4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p3}, Lcom/yandex/metrica/impl/ob/Y3;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lcom/yandex/metrica/impl/ob/a4;

    .line 11
    .line 12
    invoke-direct {p3}, Lcom/yandex/metrica/impl/ob/a4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p4, p3}, Lcom/yandex/metrica/impl/ob/J4;->a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/h4;)Lcom/yandex/metrica/impl/ob/Z3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lcom/yandex/metrica/impl/ob/H4;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/metrica/impl/ob/H4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Z3;Lcom/yandex/metrica/impl/ob/X3;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method
