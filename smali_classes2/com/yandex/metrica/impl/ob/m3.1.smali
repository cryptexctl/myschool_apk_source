.class Lcom/yandex/metrica/impl/ob/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/l3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m3;->a:Lcom/yandex/metrica/impl/ob/l3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m3;->a:Lcom/yandex/metrica/impl/ob/l3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/l3;->c(Lcom/yandex/metrica/impl/ob/l3;)Lcom/yandex/metrica/impl/ob/qn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qn;->a()Lcom/yandex/metrica/impl/ob/sn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/yandex/metrica/impl/ob/m3$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/m3$a;-><init>(Lcom/yandex/metrica/impl/ob/m3;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
