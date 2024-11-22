.class public Lcom/yandex/metrica/impl/ob/C6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/B6;

.field private c:Lcom/yandex/metrica/impl/ob/G6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B6;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/B6;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/G6;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/G6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/C6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B6;Lcom/yandex/metrica/impl/ob/G6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B6;Lcom/yandex/metrica/impl/ob/G6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/C6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/C6;->b:Lcom/yandex/metrica/impl/ob/B6;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/C6;->c:Lcom/yandex/metrica/impl/ob/G6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C6;->c:Lcom/yandex/metrica/impl/ob/G6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G6;->a()Lcom/yandex/metrica/impl/ob/E6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C6;->b:Lcom/yandex/metrica/impl/ob/B6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/B6;->a()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/E6;->a(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
