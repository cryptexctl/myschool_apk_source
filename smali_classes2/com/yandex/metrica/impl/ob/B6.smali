.class Lcom/yandex/metrica/impl/ob/B6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yandex/metrica/impl/ob/I9;

.field private c:Lcom/yandex/metrica/impl/ob/A6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/A6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/A6;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/B6;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/A6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/A6;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/B6;->b:Lcom/yandex/metrica/impl/ob/I9;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/B6;->c:Lcom/yandex/metrica/impl/ob/A6;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B6;->c:Lcom/yandex/metrica/impl/ob/A6;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B6;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B6;->b:Lcom/yandex/metrica/impl/ob/I9;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/I9;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "package_name"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "clte"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
