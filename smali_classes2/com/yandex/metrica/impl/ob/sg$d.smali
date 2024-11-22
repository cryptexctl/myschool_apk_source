.class Lcom/yandex/metrica/impl/ob/sg$d;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sg;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg$d;->e:Lcom/yandex/metrica/impl/ob/sg;

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/metrica/impl/ob/sg$d;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sg$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/sg$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/sg$d;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$d;->e:Lcom/yandex/metrica/impl/ob/sg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/sg;->b(Lcom/yandex/metrica/impl/ob/sg;)Lcom/yandex/metrica/impl/ob/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/yandex/metrica/impl/ob/sg$d;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/sg$d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/sg$d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/sg$d;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/S0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
