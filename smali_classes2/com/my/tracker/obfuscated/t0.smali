.class public abstract Lcom/my/tracker/obfuscated/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/t0$a;,
        Lcom/my/tracker/obfuscated/t0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/obfuscated/t0;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/my/tracker/obfuscated/k1;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/k1;-><init>(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "HttpRequest error: error while creating OkHttpPostRequest"

    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lcom/my/tracker/obfuscated/r0;

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/r0;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/my/tracker/obfuscated/t0$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)Lcom/my/tracker/obfuscated/t0;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/my/tracker/obfuscated/l1;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/l1;-><init>(Lcom/my/tracker/obfuscated/t0$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, "HttpRequest error: error while creating OkHttpPostRequest"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lcom/my/tracker/obfuscated/s0;

    invoke-direct {p1, p0, p2}, Lcom/my/tracker/obfuscated/s0;-><init>(Lcom/my/tracker/obfuscated/t0$a;Z)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/t0$b;
.end method
