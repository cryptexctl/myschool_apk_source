.class public Lcom/yandex/metrica/impl/ob/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/zc;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lcom/yandex/metrica/impl/ob/Uc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kd;->a:Lcom/yandex/metrica/impl/ob/zc;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/kd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/kd;->b:Landroid/location/LocationManager;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/vd;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;Landroid/location/LocationManager;)Lcom/yandex/metrica/impl/ob/kd;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/kd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vd;->a:Lcom/yandex/metrica/impl/ob/zc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vd;->b:Lcom/yandex/metrica/impl/ob/Qi;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/vd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/kd;-><init>(Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
