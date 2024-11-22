.class public abstract Lfm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm31;

.field public static b:Lpo3;

.field public static c:Ljava/lang/String;


# direct methods
.method public static a(Lpn5;Lz21;Ljava/util/HashMap;)Lpo3;
    .locals 4

    .line 1
    sget-object v0, Lvq7;->a:Lno3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvq7;->f()Lmo3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lno3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lno3;-><init>(Lmo3;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lvq7;->a:Lno3;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lvq7;->a:Lno3;

    .line 17
    .line 18
    iget-object v1, v0, Lno3;->j:Las0;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lbs0;

    .line 26
    .line 27
    new-instance v2, Llz1;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/net/CookieHandler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lfr2;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lfr2;-><init>(Llz1;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lgb4;

    .line 38
    .line 39
    iput-object v3, v1, Lgb4;->a:Las0;

    .line 40
    .line 41
    new-instance v1, Lpo3;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lpo3;-><init>(Lno3;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Lpo3;->d:Lis5;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, Lpo3;->a:Lae2;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iput-object v0, p1, Lae2;->b:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p1, Lae2;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lae2;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    const-string p1, "User-Agent"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, Lfm7;->c(Lpn5;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v1, Lpo3;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit p1

    .line 84
    throw p0

    .line 85
    :cond_1
    invoke-static {p0}, Lfm7;->c(Lpn5;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v1, Lpo3;->c:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Lpn5;Lz21;Ljava/util/HashMap;)Lfz0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfm7;->a:Lm31;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lm31;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lfm7;->a(Lpn5;Lz21;Ljava/util/HashMap;)Lpo3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Lm31;-><init>(Landroid/content/Context;Lwd2;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfm7;->a:Lm31;

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lfm7;->a:Lm31;

    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type androidx.media3.datasource.DataSource.Factory"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static c(Lpn5;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lfm7;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lr06;->a:I

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p0, "?"

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (Linux;Android "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, ") AndroidXMedia3/1.3.1"

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lfm7;->c:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    sget-object p0, Lfm7;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
