.class Lcom/yandex/metrica/impl/ob/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/y1;

.field private final b:Ljj6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y1;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xh;-><init>()V

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/xh;->b(Landroid/content/Context;)Ljj6;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/g2;-><init>(Lcom/yandex/metrica/impl/ob/y1;Ljj6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y1;Ljj6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g2;->a:Lcom/yandex/metrica/impl/ob/y1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g2;->b:Ljj6;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g2;->b:Ljj6;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljj6;->reportData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g2;->a:Lcom/yandex/metrica/impl/ob/y1;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/y1;->reportData(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
