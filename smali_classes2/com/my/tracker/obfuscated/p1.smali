.class public final Lcom/my/tracker/obfuscated/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/p1$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/tracker/obfuscated/f0;

.field final b:Lcom/my/tracker/obfuscated/z2;

.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/z2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/p1;->a:Lcom/my/tracker/obfuscated/f0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/p1;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/p1;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/my/tracker/obfuscated/p1$a;
    .locals 2

    :try_start_0
    const-string v0, "PreInstallHandler: converting raw data to json"

    .line 1
    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/my/tracker/obfuscated/p1$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/my/tracker/obfuscated/p1$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PreInstallHandler error: exception when converting raw data to json"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v0, "PreInstallHandler: converting raw data to json with pid"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/my/tracker/obfuscated/p1$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/p1$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    const-string p2, "PreInstallHandler error: exception when converting raw data to json with pid"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreInstallHandler: nothing has been found for source: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/z2;Landroid/content/Context;)Lcom/my/tracker/obfuscated/p1;
    .locals 1

    .line 6
    new-instance v0, Lcom/my/tracker/obfuscated/p1;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/p1;-><init>(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/z2;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_mytracker"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "string"

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/my/tracker/obfuscated/p1$a;
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/p1;->b:Lcom/my/tracker/obfuscated/z2;

    .line 4
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PreInstallHandler: tracking preinstall is disabled"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/p1;->b()Lcom/my/tracker/obfuscated/p1$a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p1;->a(I)Lcom/my/tracker/obfuscated/p1$a;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/p1;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p1;->a(I)Lcom/my/tracker/obfuscated/p1$a;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public a(I)Lcom/my/tracker/obfuscated/p1$a;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "ro.mytracker.preinstall.path"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string v0, "ro.appsflyer.preinstall.path"

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/my/tracker/obfuscated/d2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PreInstallHandler: empty path for source: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PreInstallHandler: empty data for source: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PreInstallHandler: raw data for source has been found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/my/tracker/obfuscated/p1;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/my/tracker/obfuscated/p1$a;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "PreInstallHandler: wrong property property key"

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "PreInstallHandler: searching string in file "

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/p1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PreInstallHandler: processing string "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreInstallHandler error: exception while retrieving data in file"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_3
    :cond_2
    :goto_2
    return-object v1

    :catchall_4
    move-exception p1

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_3
    throw p1
.end method

.method public b()Lcom/my/tracker/obfuscated/p1$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/p1;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/z2;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ro.mtpi.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "PreInstallHandler: empty data for source: 3"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreInstallHandler: raw data in SystemProperties has been found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lcom/my/tracker/obfuscated/p1;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/my/tracker/obfuscated/p1$a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 5

    const-string v0, "PreInstallHandler: referrer "

    iget-object v1, p0, Lcom/my/tracker/obfuscated/p1;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/z2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/my/tracker/obfuscated/p1;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/my/tracker/obfuscated/q1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/q1;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const-string v3, "PreInstallHandler: checking preinstall"

    invoke-static {v3}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/p1;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/my/tracker/obfuscated/p1;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4, v1}, Lcom/my/tracker/obfuscated/p1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/q1;->u()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "PreInstallHandler: referrer is empty"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/p1;->a:Lcom/my/tracker/obfuscated/f0;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/p1;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/my/tracker/obfuscated/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lcom/my/tracker/obfuscated/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/p1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/q1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q1;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PreInstallHandler: unable to locate vendor app "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
