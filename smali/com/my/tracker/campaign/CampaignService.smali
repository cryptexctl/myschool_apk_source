.class public final Lcom/my/tracker/campaign/CampaignService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/tracker/campaign/CampaignService;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-static {p1, p0, p2}, Lcom/my/tracker/obfuscated/q0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CampaignService: onCreate"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "CampaignService: onDestroy"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    new-instance v0, Lw96;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw96;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const-string v1, "referrer"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lt06;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Lt06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    return p1
.end method
