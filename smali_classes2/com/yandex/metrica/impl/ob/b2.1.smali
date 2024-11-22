.class public final Lcom/yandex/metrica/impl/ob/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/b2$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/Wn;

.field private static final b:Lcom/yandex/metrica/impl/ob/Fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Fm<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/b2$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/yandex/metrica/impl/ob/Fm;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Fm<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/b2$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/yandex/metrica/impl/ob/Fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Fm<",
            "Lcom/yandex/metrica/impl/ob/b2$d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->a:Lcom/yandex/metrica/impl/ob/Wn;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/b2$a;

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/metrica/impl/ob/b2$d;->n:Lcom/yandex/metrica/impl/ob/b2$d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/b2$a;-><init>(Lcom/yandex/metrica/impl/ob/b2$d;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->b:Lcom/yandex/metrica/impl/ob/Fm;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/metrica/impl/ob/b2$b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/b2$b;-><init>(Lcom/yandex/metrica/impl/ob/b2$d;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->c:Lcom/yandex/metrica/impl/ob/Fm;

    .line 23
    .line 24
    new-instance v0, Lcom/yandex/metrica/impl/ob/b2$c;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/b2$c;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->d:Lcom/yandex/metrica/impl/ob/Fm;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b2$d;
    .locals 2

    const-string v0, "connectivity"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->n:Lcom/yandex/metrica/impl/ob/b2$d;

    if-eqz p0, :cond_1

    const/16 v1, 0x17

    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b2;->a(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/b2$d;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b2;->b(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/b2$d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/b2$d;
    .locals 4

    .line 22
    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->n:Lcom/yandex/metrica/impl/ob/b2$d;

    .line 23
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 24
    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/b2;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->m:Lcom/yandex/metrica/impl/ob/b2$d;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/yandex/metrica/impl/ob/b2;->c:Lcom/yandex/metrica/impl/ob/Fm;

    .line 27
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Fm;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcom/yandex/metrica/impl/ob/b2;->c:Lcom/yandex/metrica/impl/ob/Fm;

    .line 29
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/yandex/metrica/impl/ob/b2$d;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Point;)Lcom/yandex/metrica/k;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v0

    :goto_0
    cmpl-float v0, v1, v0

    sget-object v2, Lcom/yandex/metrica/k;->b:Lcom/yandex/metrica/k;

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v3, v0, v1

    int-to-float p1, p1

    div-float v4, p1, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v1, v4

    div-float/2addr v0, v1

    div-float/2addr p1, v1

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_1

    sget-object p1, Lcom/yandex/metrica/impl/ob/b2;->a:Lcom/yandex/metrica/impl/ob/Wn;

    const-string v4, "android.hardware.touchscreen"

    .line 6
    invoke-virtual {p1, p0, v4}, Lcom/yandex/metrica/impl/ob/Wn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/yandex/metrica/k;->d:Lcom/yandex/metrica/k;

    return-object p0

    :cond_1
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    cmpl-double p0, v0, p0

    if-gez p0, :cond_3

    const/high16 p0, 0x44160000    # 600.0f

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lcom/yandex/metrica/k;->c:Lcom/yandex/metrica/k;

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x15

    .line 10
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x5f

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 3

    const/16 v0, 0x1d

    .line 30
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b2$d;

    move-result-object p0

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2;->d:Lcom/yandex/metrica/impl/ob/Fm;

    .line 6
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/b2$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2;->b:Lcom/yandex/metrica/impl/ob/Fm;

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/b2$d;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/b2$d;->m:Lcom/yandex/metrica/impl/ob/b2$d;

    :goto_0
    return-object p0
.end method
