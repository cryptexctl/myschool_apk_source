.class public Lcom/yandex/metrica/impl/ob/pm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Sm<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Sm;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Sm<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/sn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pm;->a:Lcom/yandex/metrica/impl/ob/Sm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pm;->b:Lcom/yandex/metrica/impl/ob/sn;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/pm;)Lcom/yandex/metrica/impl/ob/Sm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/pm;->a:Lcom/yandex/metrica/impl/ob/Sm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pm;->b:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/pm$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/pm$a;-><init>(Lcom/yandex/metrica/impl/ob/pm;Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
