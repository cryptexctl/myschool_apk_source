.class public final Lio/appmetrica/analytics/impl/vg;
.super Lio/appmetrica/analytics/impl/Xf;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/ye;

.field public final c:Lio/appmetrica/analytics/impl/jn;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g5;->u()Lio/appmetrica/analytics/impl/jn;

    move-result-object v2

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->q()Lio/appmetrica/analytics/impl/ye;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/vg;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/ye;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/ye;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/vg;->c:Lio/appmetrica/analytics/impl/jn;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/vg;->b:Lio/appmetrica/analytics/impl/ye;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/vg;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/vg;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O5;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->a:Lio/appmetrica/analytics/impl/g5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vg;->c:Lio/appmetrica/analytics/impl/jn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/jn;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/appmetrica/analytics/impl/tg;

    .line 18
    .line 19
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/tg;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->F:Lio/appmetrica/analytics/impl/Ra;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/O5;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ra;)Lio/appmetrica/analytics/impl/O5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->d:Lio/appmetrica/analytics/impl/Ra;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/O5;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ra;)Lio/appmetrica/analytics/impl/O5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vg;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 42
    .line 43
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, v0, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/Z4;

    .line 46
    .line 47
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Z4;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    const-string v3, "appInstaller"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "preloadInfo"

    .line 67
    .line 68
    iget-object v3, p0, Lio/appmetrica/analytics/impl/vg;->b:Lio/appmetrica/analytics/impl/ye;

    .line 69
    .line 70
    iget-object v4, v3, Lio/appmetrica/analytics/impl/I7;->h:Lio/appmetrica/analytics/impl/v6;

    .line 71
    .line 72
    iget-object v5, v3, Lio/appmetrica/analytics/impl/I7;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {v4, v5}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/I7;->c()Lio/appmetrica/analytics/impl/M7;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/appmetrica/analytics/impl/ve;

    .line 82
    .line 83
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ve;->b()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/O5;->setValue(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 98
    .line 99
    iget-object v1, v0, Lio/appmetrica/analytics/impl/e9;->c:Lio/appmetrica/analytics/impl/Ij;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ij;->b(Lio/appmetrica/analytics/impl/O5;)Lio/appmetrica/analytics/impl/uj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;J)Lio/appmetrica/analytics/impl/Kj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Kj;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/appmetrica/analytics/impl/vg;->c:Lio/appmetrica/analytics/impl/jn;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/kn;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/kn;->a()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "init_event_done"

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/kn;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    monitor-exit p1

    .line 134
    iget-object p1, p0, Lio/appmetrica/analytics/impl/vg;->c:Lio/appmetrica/analytics/impl/jn;

    .line 135
    .line 136
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vg;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 137
    .line 138
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/jn;->a(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit p1

    .line 148
    throw v0

    .line 149
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 150
    return p1
.end method
