.class Lcom/yandex/metrica/impl/ob/sg$g;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sg;->a(Lcom/yandex/metrica/p$Ucc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/p$Ucc;

.field final synthetic b:Z

.field final synthetic c:Lcom/yandex/metrica/impl/ob/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg$g;->c:Lcom/yandex/metrica/impl/ob/sg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sg$g;->a:Lcom/yandex/metrica/p$Ucc;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/sg$g;->b:Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$g;->c:Lcom/yandex/metrica/impl/ob/sg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/sg;->b(Lcom/yandex/metrica/impl/ob/sg;)Lcom/yandex/metrica/impl/ob/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$g$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/sg$g$a;-><init>(Lcom/yandex/metrica/impl/ob/sg$g;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/sg$g;->b:Z

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/U0;->a(Lcom/yandex/metrica/impl/ob/Ol;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
