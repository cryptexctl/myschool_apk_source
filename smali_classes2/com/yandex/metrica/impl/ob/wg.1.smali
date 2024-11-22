.class public Lcom/yandex/metrica/impl/ob/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/vg;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->c()Lcom/yandex/metrica/impl/ob/sn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/vg;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/metrica/impl/ob/wg;->a:Lcom/yandex/metrica/impl/ob/vg;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/vg;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/wg;->a:Lcom/yandex/metrica/impl/ob/vg;

    return-object v0
.end method
