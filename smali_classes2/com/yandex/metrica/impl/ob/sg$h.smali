.class Lcom/yandex/metrica/impl/ob/sg$h;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sg;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sg;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg$h;->c:Lcom/yandex/metrica/impl/ob/sg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sg$h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sg$h;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$h;->c:Lcom/yandex/metrica/impl/ob/sg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/sg;->a(Lcom/yandex/metrica/impl/ob/sg;)Lcom/yandex/metrica/impl/ob/tg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sg$h;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sg$h;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
