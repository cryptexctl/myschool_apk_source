.class Lcom/yandex/metrica/impl/ob/a2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/a2;->e(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/fe;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/fe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a2$e;->a:Lcom/yandex/metrica/impl/ob/fe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a2$e;->a:Lcom/yandex/metrica/impl/ob/fe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fe;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a2$e;->a:Lcom/yandex/metrica/impl/ob/fe;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
