.class Lcom/yandex/metrica/impl/ob/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Tm<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/d0;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/b3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/d0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a3;->c:Lcom/yandex/metrica/impl/ob/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a3;->a:Lcom/yandex/metrica/impl/ob/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/a3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a3;->a:Lcom/yandex/metrica/impl/ob/d0;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/a3;->c:Lcom/yandex/metrica/impl/ob/b3;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/b3;->a(Lcom/yandex/metrica/impl/ob/b3;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/d0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a3;->c:Lcom/yandex/metrica/impl/ob/b3;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b3;->b(Lcom/yandex/metrica/impl/ob/b3;)Lcom/yandex/metrica/impl/ob/d3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/d3;->b(Lcom/yandex/metrica/impl/ob/Tm;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
