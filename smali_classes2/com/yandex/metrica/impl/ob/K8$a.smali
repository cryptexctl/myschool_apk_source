.class final Lcom/yandex/metrica/impl/ob/K8$a;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/K8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lav2;",
        "Li32;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/K8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/K8;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K8$a;->a:Lcom/yandex/metrica/impl/ob/K8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/H8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K8$a;->a:Lcom/yandex/metrica/impl/ob/K8;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/K8;->a(Lcom/yandex/metrica/impl/ob/K8;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/yandex/metrica/impl/ob/L0;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
