.class public final Lcom/my/tracker/obfuscated/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Lcom/my/tracker/obfuscated/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/z0;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->b:Lcom/my/tracker/obfuscated/y0;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/z0;Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/z0;->b(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/z0;->c(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    .locals 3

    const-string v0, "Ipv4DataProvider: IPv4 address is received "

    const-string v1, "Ipv4DataProvider: unsuccessful response from server: "

    const-string v2, "Ipv4DataProvider: get IPv4 address"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/my/tracker/obfuscated/t0;->a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/obfuscated/t0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/tracker/obfuscated/t0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/t0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/t0$b;->c()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/t0$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/t0$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Ipv4DataProvider: empty response from server"

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ip"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Ipv4DataProvider: IP is empty"

    :goto_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    new-instance p2, Lcom/my/tracker/obfuscated/y0;

    invoke-direct {p2, p1}, Lcom/my/tracker/obfuscated/y0;-><init>([B)V

    iput-object p2, p0, Lcom/my/tracker/obfuscated/z0;->b:Lcom/my/tracker/obfuscated/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "Ipv4DataProvider: failed to get IPv4 address"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/obfuscated/y0;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/z0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/z0;->a:Z

    new-instance v0, Lji6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lji6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/z0;->b:Lcom/my/tracker/obfuscated/y0;

    return-object p1
.end method
