.class Lcom/yandex/metrica/impl/ob/vg$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/AppMetricaDeviceIDListener;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vg;Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg$s;->b:Lcom/yandex/metrica/impl/ob/vg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vg$s;->a:Lcom/yandex/metrica/AppMetricaDeviceIDListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg$s;->b:Lcom/yandex/metrica/impl/ob/vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ng;->e()Lcom/yandex/metrica/impl/ob/tg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->k()Lcom/yandex/metrica/impl/ob/l3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vg$s;->a:Lcom/yandex/metrica/AppMetricaDeviceIDListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/l3;->b(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
