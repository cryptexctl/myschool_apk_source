.class public final Lcom/yandex/metrica/impl/ob/e3;
.super Landroid/location/Location;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/location/Location;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/e3;
    .locals 2

    .line 2
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/e3;

    invoke-direct {v1, v0, p0}, Lcom/yandex/metrica/impl/ob/e3;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/e3;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/e3;

    .line 2
    .line 3
    new-instance v1, Landroid/location/Location;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/yandex/metrica/impl/ob/e3;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e3;->a:Ljava/lang/String;

    return-object v0
.end method
