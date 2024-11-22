.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lsf3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Lsf3;->c:Lsf3;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_0
    const-string v5, "MlKitContext is already initialized"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lsf3;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lsf3;->c:Lsf3;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move-object v0, v5

    .line 39
    :cond_2
    const-class v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 40
    .line 41
    new-instance v6, Lcm0;

    .line 42
    .line 43
    new-instance v7, Lhr7;

    .line 44
    .line 45
    invoke-direct {v7, v5}, Lhr7;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v0, v7}, Lcm0;-><init>(Ljava/lang/Object;Lhr7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcm0;->a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lnl5;->a:Lxl1;

    .line 56
    .line 57
    new-instance v7, Lne6;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lne6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v7, Lne6;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    const-class v5, Landroid/content/Context;

    .line 70
    .line 71
    new-array v6, v1, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v0, v5, v6}, Lnl0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lnl0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Lne6;->a(Lnl0;)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lsf3;

    .line 81
    .line 82
    new-array v5, v1, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v3, v0, v5}, Lnl0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lnl0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Lne6;->a(Lnl0;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lhm0;

    .line 92
    .line 93
    iget-object v5, v7, Lne6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v6, v7, Lne6;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    iget-object v8, v7, Lne6;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Ljava/util/List;

    .line 104
    .line 105
    iget-object v7, v7, Lne6;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lfm0;

    .line 108
    .line 109
    check-cast v6, Ljava/util/List;

    .line 110
    .line 111
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v0, v5, v6, v8, v7}, Lhm0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lfm0;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lsf3;->a:Lhm0;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lhm0;->h(Z)V

    .line 119
    .line 120
    .line 121
    monitor-exit v2

    .line 122
    return v1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
