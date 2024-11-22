.class public final Lly0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lgu1;

.field public final c:Ljava/lang/Object;

.field public d:Lil5;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Lil5;


# direct methods
.method public constructor <init>(Lgu1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lil5;

    .line 12
    .line 13
    invoke-direct {v1}, Lil5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lly0;->d:Lil5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lly0;->e:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lly0;->f:Z

    .line 22
    .line 23
    new-instance v2, Lil5;

    .line 24
    .line 25
    invoke-direct {v2}, Lil5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lly0;->h:Lil5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgu1;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lgu1;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lly0;->b:Lgu1;

    .line 36
    .line 37
    const-string p1, "com.google.firebase.crashlytics"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lly0;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 46
    .line 47
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iput-boolean v1, p0, Lly0;->f:Z

    .line 56
    .line 57
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, v5

    .line 67
    :goto_0
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lly0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    iput-object p1, p0, Lly0;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lly0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lly0;->d:Lil5;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lil5;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v6, p0, Lly0;->e:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_0
    move-object p1, v1

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lly0;->f:Z

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lly0;->f:Z

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final declared-synchronized b()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly0;->g:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lly0;->b:Lgu1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgu1;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_2
    const-string v2, "ENABLED"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v2, "DISABLED"

    .line 28
    .line 29
    :goto_1
    iget-object v3, p0, Lly0;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "global Firebase setting"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v3, p0, Lly0;->f:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const-string v3, "firebase_crashlytics_collection_enabled manifest flag"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const-string v3, "API"

    .line 44
    .line 45
    :goto_2
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    const-string v1, "Crashlytics automatic data collection %s by %s."

    .line 54
    .line 55
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :goto_3
    monitor-exit p0

    .line 61
    throw v0
.end method
