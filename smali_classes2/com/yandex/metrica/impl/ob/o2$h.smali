.class Lcom/yandex/metrica/impl/ob/o2$h;
.super Lcom/yandex/metrica/impl/ob/o2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private final b:I

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/o2;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/o2$g;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/o2$a;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/yandex/metrica/impl/ob/o2$h;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/o2$h;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/IMetricaService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/o2$h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o2$h;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/yandex/metrica/IMetricaService;->a(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
