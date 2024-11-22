.class Lcom/yandex/metrica/impl/ob/z1$j;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/z1;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z1;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z1$j;->e:Lcom/yandex/metrica/impl/ob/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z1$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/yandex/metrica/impl/ob/z1$j;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/z1$j;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/z1$j;->d:Landroid/os/Bundle;

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
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1$j;->e:Lcom/yandex/metrica/impl/ob/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z1;->c(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z1$j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/yandex/metrica/impl/ob/z1$j;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/z1$j;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z1$j;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/y1;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
