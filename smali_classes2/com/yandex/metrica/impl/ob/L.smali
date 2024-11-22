.class Lcom/yandex/metrica/impl/ob/L;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/M$b;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/M$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/M$a;Lcom/yandex/metrica/impl/ob/M$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L;->b:Lcom/yandex/metrica/impl/ob/M$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/L;->a:Lcom/yandex/metrica/impl/ob/M$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->b:Lcom/yandex/metrica/impl/ob/M$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/M$a;->a:Lcom/yandex/metrica/impl/ob/M;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->a:Lcom/yandex/metrica/impl/ob/M$b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/M$b;->b:Lcom/yandex/metrica/impl/ob/M$b$a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/M;->a(Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/M$b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
