.class Lcom/yandex/metrica/impl/ob/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/yandex/metrica/impl/ob/X7;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;)V
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k8;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/k8;->c:Z

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/X7;

    iput-boolean p4, p0, Lcom/yandex/metrica/impl/ob/k8;->b:Z

    return-void
.end method
