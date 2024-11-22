.class public final Lcom/my/tracker/obfuscated/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/z2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/MyTrackerParams;

.field private b:Ljava/lang/String;

.field private c:Lcom/my/tracker/config/AntiFraudConfig;

.field private volatile d:Z

.field private volatile e:I

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:I

.field private volatile k:I

.field private volatile l:I

.field private volatile m:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field private volatile o:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

.field private volatile p:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field private volatile q:Ljava/lang/String;

.field private volatile r:Ljava/lang/String;

.field private volatile s:Ljava/lang/String;

.field private volatile t:Ljava/lang/String;

.field private volatile u:Ljava/lang/String;

.field private volatile v:Lcom/my/tracker/MyTracker$AttributionListener;

.field private volatile w:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/MyTrackerParams;

    invoke-direct {v0}, Lcom/my/tracker/MyTrackerParams;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->a:Lcom/my/tracker/MyTrackerParams;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/my/tracker/config/AntiFraudConfig;->newBuilder()Lcom/my/tracker/config/AntiFraudConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/tracker/config/AntiFraudConfig$Builder;->build()Lcom/my/tracker/config/AntiFraudConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z2;->c:Lcom/my/tracker/config/AntiFraudConfig;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z2;->d:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/my/tracker/obfuscated/z2;->e:I

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z2;->f:Z

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z2;->g:Z

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z2;->h:Z

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z2;->i:Z

    const/16 v1, 0x1e

    iput v1, p0, Lcom/my/tracker/obfuscated/z2;->j:I

    iput v2, p0, Lcom/my/tracker/obfuscated/z2;->k:I

    const/16 v1, 0x384

    iput v1, p0, Lcom/my/tracker/obfuscated/z2;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z2;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z2;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z2;->o:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z2;->p:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z2;->v:Lcom/my/tracker/MyTracker$AttributionListener;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z2;->w:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/z2;->y()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "v3/"

    .line 4
    invoke-static {p1, v0}, Lcom/my/tracker/obfuscated/a3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trackerUrl set = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/z2;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    const-string v0, "ip4"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/my/tracker/obfuscated/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ipv4TrackerUrl set = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/tracker/obfuscated/z2;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    const-string v0, "ts"

    const-string v2, "mobile/v1"

    invoke-static {v0, p1, v2}, Lcom/my/tracker/obfuscated/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "timeSpentUrl set = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/tracker/obfuscated/z2;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    const-string v0, "mlapi"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/obfuscated/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->s:Ljava/lang/String;

    const-string v0, "beta-ml"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/obfuscated/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/z2;->t:Ljava/lang/String;

    return-void
.end method

.method public static x()Lcom/my/tracker/obfuscated/z2;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/z2;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/z2;-><init>()V

    return-object v0
.end method

.method private y()V
    .locals 1

    const-string v0, "tracker-api.vk-analytics.ru"

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/z2;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/my/tracker/config/AntiFraudConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->c:Lcom/my/tracker/config/AntiFraudConfig;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const-string v0, "Invalid bufferingPeriod value "

    const v1, 0x15180

    if-le p1, v1, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to max 86400"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    move p1, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to min 1"

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/my/tracker/obfuscated/z2;->l:I

    return-void
.end method

.method public a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z2;->v:Lcom/my/tracker/MyTracker$AttributionListener;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/z2;->w:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z2;->o:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    return-void
.end method

.method public a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z2;->p:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-void
.end method

.method public a(Lcom/my/tracker/config/AntiFraudConfig;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z2;->c:Lcom/my/tracker/config/AntiFraudConfig;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z2;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/z2;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const-string v0, "Invalid forcingPeriod value "

    const v1, 0x69780

    if-le p1, v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", forcingPeriod set to max 432000"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iput v1, p0, Lcom/my/tracker/obfuscated/z2;->k:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", forcingPeriod set to min 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/my/tracker/obfuscated/z2;->k:I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z2;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/z2;->f:Z

    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->w:Landroid/os/Handler;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    const-string v0, "Invalid launchTimeout value "

    const/16 v1, 0x1c20

    if-le p1, v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to max 7200"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    move p1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e

    if-ge p1, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to min 30"

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/my/tracker/obfuscated/z2;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "setProxyHost: proxy host = "

    const-string v1, "setProxyHost: try to set proxy host = "

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "setProxyHost: reset proxy host to default = tracker-api.vk-analytics.ru"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/z2;->y()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const-string v2, "setProxyHost: detected custom schema, will be suppressed"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance v2, Ljava/net/URI;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/my/tracker/obfuscated/a3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "setProxyHost: detected custom userinfo, will be suppressed"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "setProxyHost: detected custom path, will be suppressed"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "www."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "setProxyHost: proxyHost starts from \'www.\' which is not recommended (check docs), continue anyway"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/my/tracker/obfuscated/z2;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " successfully set"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "setProxyHost: unable to set proxy host = "

    const-string v2, " (reason: invalid url), using default = tracker-api.vk-analytics.ru,\norig error = "

    .line 5
    invoke-static {v1, p1, v2}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/z2;->y()V

    :goto_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/z2;->d:Z

    return-void
.end method

.method public d()Lcom/my/tracker/MyTracker$AttributionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->v:Lcom/my/tracker/MyTracker$AttributionListener;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/my/tracker/obfuscated/z2;->e:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/z2;->h:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/tracker/obfuscated/z2;->l:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z2;->n:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/z2;->i:Z

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/obfuscated/z2;->k:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->r:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/obfuscated/z2;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/obfuscated/z2;->e:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->t:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->s:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/my/tracker/MyTrackerParams;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->a:Lcom/my/tracker/MyTrackerParams;

    return-object v0
.end method

.method public n()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->p:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-object v0
.end method

.method public o()Lcom/my/tracker/obfuscated/z2$a;
    .locals 15

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->a:Lcom/my/tracker/MyTrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/MyTrackerParams;->a()Lcom/my/tracker/MyTrackerParams$a;

    move-result-object v12

    new-instance v0, Lcom/my/tracker/obfuscated/z2$a;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/z2;->b:Ljava/lang/String;

    iget v3, p0, Lcom/my/tracker/obfuscated/z2;->j:I

    iget v4, p0, Lcom/my/tracker/obfuscated/z2;->l:I

    iget v5, p0, Lcom/my/tracker/obfuscated/z2;->k:I

    iget v6, p0, Lcom/my/tracker/obfuscated/z2;->e:I

    iget-boolean v7, p0, Lcom/my/tracker/obfuscated/z2;->d:Z

    iget-boolean v8, p0, Lcom/my/tracker/obfuscated/z2;->f:Z

    iget-boolean v9, p0, Lcom/my/tracker/obfuscated/z2;->g:Z

    iget-boolean v10, p0, Lcom/my/tracker/obfuscated/z2;->h:Z

    iget-boolean v11, p0, Lcom/my/tracker/obfuscated/z2;->i:Z

    iget-object v13, p0, Lcom/my/tracker/obfuscated/z2;->c:Lcom/my/tracker/config/AntiFraudConfig;

    iget-object v14, p0, Lcom/my/tracker/obfuscated/z2;->o:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/my/tracker/obfuscated/z2$a;-><init>(Ljava/lang/String;IIIIZZZZZLcom/my/tracker/MyTrackerParams$a;Lcom/my/tracker/config/AntiFraudConfig;Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->u:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/z2;->g:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/z2;->f:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/z2;->d:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/z2;->h:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/z2;->i:Z

    return v0
.end method

.method public z()V
    .locals 1

    const-string v0, "com.my.games.vendorapp"

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z2;->n:Ljava/lang/String;

    return-void
.end method
