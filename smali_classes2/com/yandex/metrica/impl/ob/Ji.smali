.class Lcom/yandex/metrica/impl/ob/Ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/n0$a;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/yi;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Ii;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ii;Lcom/yandex/metrica/impl/ob/yi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ji;->b:Lcom/yandex/metrica/impl/ob/Ii;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ji;->a:Lcom/yandex/metrica/impl/ob/yi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ji;->b:Lcom/yandex/metrica/impl/ob/Ii;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ji;->a:Lcom/yandex/metrica/impl/ob/yi;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Ii;->a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/yi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
