.class Lcom/yandex/metrica/impl/ob/ec$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ec;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ec;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec$a;->a:Lcom/yandex/metrica/impl/ob/ec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec$a;->a:Lcom/yandex/metrica/impl/ob/ec;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/gc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/ec;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ec$a;->a:Lcom/yandex/metrica/impl/ob/ec;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/ec;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ec$a;->a:Lcom/yandex/metrica/impl/ob/ec;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/ec;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/yandex/metrica/impl/ob/mc;

    .line 30
    .line 31
    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/mc;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/bc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/gc;-><init>(Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/gc;)Lcom/yandex/metrica/impl/ob/gc;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
