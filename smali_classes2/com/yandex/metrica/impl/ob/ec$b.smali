.class Lcom/yandex/metrica/impl/ob/ec$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/gc;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/nc;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/ec;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec$b;->c:Lcom/yandex/metrica/impl/ob/ec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ec$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ec$b;->b:Lcom/yandex/metrica/impl/ob/nc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec$b;->c:Lcom/yandex/metrica/impl/ob/ec;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;)Lcom/yandex/metrica/impl/ob/gc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ec$b;->c:Lcom/yandex/metrica/impl/ob/ec;

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/metrica/impl/ob/gc;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ec$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->a()Lcom/yandex/metrica/impl/ob/bc;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)Lcom/yandex/metrica/impl/ob/bc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ec$b;->c:Lcom/yandex/metrica/impl/ob/ec;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/ec$b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->b()Lcom/yandex/metrica/impl/ob/bc;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)Lcom/yandex/metrica/impl/ob/bc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/ec$b;->c:Lcom/yandex/metrica/impl/ob/ec;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/ec$b;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/ec$b;->b:Lcom/yandex/metrica/impl/ob/nc;

    .line 46
    .line 47
    invoke-static {v5, v6, v7}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/bc;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->c()Lcom/yandex/metrica/impl/ob/bc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v6, v0}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)Lcom/yandex/metrica/impl/ob/bc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/metrica/impl/ob/gc;-><init>(Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/gc;)Lcom/yandex/metrica/impl/ob/gc;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method
