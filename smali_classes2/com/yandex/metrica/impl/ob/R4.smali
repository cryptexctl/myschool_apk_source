.class public Lcom/yandex/metrica/impl/ob/R4;
.super Lcom/yandex/metrica/impl/ob/Q4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Q4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/J4;Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/X3;)Lcom/yandex/metrica/impl/ob/E4;
    .locals 0

    .line 1
    new-instance p1, Lcom/yandex/metrica/impl/ob/q4;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/C4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/C4;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p1, p4, p3}, Lcom/yandex/metrica/impl/ob/q4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/yandex/metrica/impl/ob/P4;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/J4;->a(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/r4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p3, p1}, Lcom/yandex/metrica/impl/ob/P4;-><init>(Lcom/yandex/metrica/impl/ob/r4;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method
