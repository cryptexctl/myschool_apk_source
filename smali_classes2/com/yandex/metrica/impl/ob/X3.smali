.class public Lcom/yandex/metrica/impl/ob/X3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/X3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/kh$b;

.field public final b:Lcom/yandex/metrica/impl/ob/X3$a;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/T3;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/kh$b;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/kh$b;-><init>(Lcom/yandex/metrica/impl/ob/T3;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/X3$a;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/U3;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/X3$a;-><init>(Lcom/yandex/metrica/CounterConfiguration;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U3;->c()Landroid/os/ResultReceiver;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/metrica/impl/ob/X3;-><init>(Lcom/yandex/metrica/impl/ob/kh$b;Lcom/yandex/metrica/impl/ob/X3$a;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kh$b;Lcom/yandex/metrica/impl/ob/X3$a;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X3;->a:Lcom/yandex/metrica/impl/ob/kh$b;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/X3;->b:Lcom/yandex/metrica/impl/ob/X3$a;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/X3;->c:Landroid/os/ResultReceiver;

    return-void
.end method
