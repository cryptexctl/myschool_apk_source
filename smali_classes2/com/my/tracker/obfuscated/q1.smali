.class public final Lcom/my/tracker/obfuscated/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/my/tracker/obfuscated/q1;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q1;
    .locals 3

    sget-object v0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q1;

    if-nez v0, :cond_1

    const-class v1, Lcom/my/tracker/obfuscated/q1;

    .line 3
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q1;

    if-nez v0, :cond_0

    const-string v0, "mytracker_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lcom/my/tracker/obfuscated/q1;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/q1;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "appVersion"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    const-string p1, "appSetIdScope"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const-string v0, "appGalleryTrackedTime"

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PrefsCache error: "

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PrefsCache error: "

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PrefsCache error: "

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public b()J
    .locals 2

    const-string v0, "appGalleryTrackedTime"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/my/tracker/obfuscated/q1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public b(J)V
    .locals 1

    const-string v0, "installTimestamp"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "appId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public c(J)V
    .locals 1

    const-string v0, "lastUpdateTimestamp"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "appSetId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 1

    const-string v0, "lastStopTimeStampSec"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appVersion"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()J
    .locals 2

    const-string v0, "appSetIdScope"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "appVersionName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appSetId"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "appsHash"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appVersionName"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "attribution"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appsHash"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "firebaseAppInstanceId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribution"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()J
    .locals 2

    const-string v0, "installTimestamp"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "firebaseAppInstanceId"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "instanceId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "instanceId"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()J
    .locals 2

    const-string v0, "lastUpdateTimestamp"

    .line 1
    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 5

    const-string v0, "lastStopTimeStampSec"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;J)V

    return-wide v1
.end method

.method public o()Z
    .locals 1

    const-string v0, "apiReferrerSent"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    const-string v0, "huaweiApiReferrerSent"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const-string v0, "preinstallRead"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    const-string v0, "referrerSent"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 2

    const-string v0, "apiReferrerSent"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "huaweiApiReferrerSent"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "preinstallRead"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "referrerSent"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/q1;->a(Ljava/lang/String;Z)V

    return-void
.end method
