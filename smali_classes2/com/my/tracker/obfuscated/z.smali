.class public final Lcom/my/tracker/obfuscated/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/f0;


# direct methods
.method private constructor <init>(Lcom/my/tracker/obfuscated/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/z;->a:Lcom/my/tracker/obfuscated/f0;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/f0;)Lcom/my/tracker/obfuscated/z;
    .locals 1

    .line 2
    new-instance v0, Lcom/my/tracker/obfuscated/z;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/z;-><init>(Lcom/my/tracker/obfuscated/f0;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    const-string v0, "DeeplinkHandler: clickId "

    const-string v1, "DeeplinkHandler: deeplink "

    const-string v2, "DeeplinkHandler: intent data: "

    const-string v3, "DeeplinkHandler: handling deeplink"

    .line 1
    invoke-static {v3}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "DeeplinkHandler: intent is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "DeeplinkHandler: intent data is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    const-string v2, "mt_deeplink"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mt_click_id"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    const-string p1, "DeeplinkHandler: found mt_deeplink in intent"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "DeeplinkHandler: mt_deeplink not found in intent"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/z;->a:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {p1, v2, v4}, Lcom/my/tracker/obfuscated/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    const-string v0, "DeeplinkHandler error: "

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
