.class Lcom/yandex/metrica/impl/ob/pm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/pm;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/pm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pm;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pm$a;->c:Lcom/yandex/metrica/impl/ob/pm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pm$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pm$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pm$a;->c:Lcom/yandex/metrica/impl/ob/pm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/pm;->a(Lcom/yandex/metrica/impl/ob/pm;)Lcom/yandex/metrica/impl/ob/Sm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pm$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/pm$a;->b:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Sm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
