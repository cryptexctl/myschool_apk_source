.class Lcom/yandex/metrica/impl/ob/z1$l;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/z1;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z1;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z1$l;->c:Lcom/yandex/metrica/impl/ob/z1;

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/metrica/impl/ob/z1$l;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/z1$l;->b:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1$l;->c:Lcom/yandex/metrica/impl/ob/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z1;->c(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/yandex/metrica/impl/ob/z1$l;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/z1$l;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y1;->a(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
