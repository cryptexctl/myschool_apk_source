.class public final Lio/appmetrica/analytics/impl/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile C:Lio/appmetrica/analytics/impl/fa;


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/ad;

.field public final B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

.field public final a:Landroid/content/Context;

.field public volatile b:Lio/appmetrica/analytics/impl/rf;

.field public volatile c:Lio/appmetrica/analytics/impl/A6;

.field public final d:Lio/appmetrica/analytics/impl/jj;

.field public volatile e:Lio/appmetrica/analytics/impl/d3;

.field public volatile f:Lio/appmetrica/analytics/impl/si;

.field public volatile g:Lio/appmetrica/analytics/impl/T;

.field public volatile h:Lio/appmetrica/analytics/impl/c2;

.field public volatile i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

.field public volatile j:Lio/appmetrica/analytics/impl/ye;

.field public volatile k:Lio/appmetrica/analytics/impl/U3;

.field public volatile l:Lio/appmetrica/analytics/impl/ee;

.field public volatile m:Lio/appmetrica/analytics/impl/mn;

.field public volatile n:Lio/appmetrica/analytics/impl/ki;

.field public volatile o:Lio/appmetrica/analytics/impl/qb;

.field public p:Lio/appmetrica/analytics/impl/tk;

.field public final q:Lio/appmetrica/analytics/impl/ea;

.field public volatile r:Lio/appmetrica/analytics/impl/oj;

.field public final s:Lio/appmetrica/analytics/impl/qc;

.field public final t:Lio/appmetrica/analytics/impl/sc;

.field public final u:Lio/appmetrica/analytics/impl/bl;

.field public final v:Lio/appmetrica/analytics/impl/ej;

.field public volatile w:Lio/appmetrica/analytics/impl/ub;

.field public volatile x:Lio/appmetrica/analytics/impl/cm;

.field public volatile y:Lio/appmetrica/analytics/impl/mk;

.field public volatile z:Lio/appmetrica/analytics/impl/Mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ea;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ea;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->q:Lio/appmetrica/analytics/impl/ea;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/qc;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->s:Lio/appmetrica/analytics/impl/qc;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/sc;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->t:Lio/appmetrica/analytics/impl/sc;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/bl;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->u:Lio/appmetrica/analytics/impl/bl;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/ej;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ej;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->v:Lio/appmetrica/analytics/impl/ej;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/ad;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ad;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->A:Lio/appmetrica/analytics/impl/ad;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 52
    .line 53
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Lio/appmetrica/analytics/impl/jj;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/jj;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fa;->d:Lio/appmetrica/analytics/impl/jj;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    if-nez v0, :cond_1

    const-class v0, Lio/appmetrica/analytics/impl/fa;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/fa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/fa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static h()Lio/appmetrica/analytics/impl/fa;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Lio/appmetrica/analytics/impl/mn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->m:Lio/appmetrica/analytics/impl/mn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/mn;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/mn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->m:Lio/appmetrica/analytics/impl/mn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->m:Lio/appmetrica/analytics/impl/mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final B()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->j:Lio/appmetrica/analytics/impl/ye;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->j:Lio/appmetrica/analytics/impl/ye;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lio/appmetrica/analytics/impl/ie;

    .line 11
    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Ll;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ll;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ll;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, Lio/appmetrica/analytics/impl/ie;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/ye;

    .line 34
    .line 35
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v6, Lio/appmetrica/analytics/impl/pe;

    .line 38
    .line 39
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/pe;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lio/appmetrica/analytics/impl/ge;

    .line 43
    .line 44
    invoke-direct {v7, v12}, Lio/appmetrica/analytics/impl/ge;-><init>(Lio/appmetrica/analytics/impl/ie;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lio/appmetrica/analytics/impl/xe;

    .line 48
    .line 49
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/xe;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lio/appmetrica/analytics/impl/oe;

    .line 53
    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/oe;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lio/appmetrica/analytics/impl/te;

    .line 60
    .line 61
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/fa;->w()Lio/appmetrica/analytics/impl/ee;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ee;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lio/appmetrica/analytics/impl/je;

    .line 73
    .line 74
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/je;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v13, "[PreloadInfoStorage]"

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/ye;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/K7;Lio/appmetrica/analytics/impl/Nm;Lio/appmetrica/analytics/impl/Dl;Lio/appmetrica/analytics/impl/Zh;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/ie;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->j:Lio/appmetrica/analytics/impl/ye;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_2
    return-void
.end method

.method public final a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/c2;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->h:Lio/appmetrica/analytics/impl/c2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->h:Lio/appmetrica/analytics/impl/c2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/c2;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/d2;->a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/c2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->h:Lio/appmetrica/analytics/impl/c2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/j2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fa;->i()Lio/appmetrica/analytics/impl/qb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/qb;->b:Lio/appmetrica/analytics/impl/j2;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/U3;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->k:Lio/appmetrica/analytics/impl/U3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->k:Lio/appmetrica/analytics/impl/U3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lio/appmetrica/analytics/impl/N3;

    .line 11
    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Ll;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ll;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ll;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/U3;

    .line 27
    .line 28
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v6, Lio/appmetrica/analytics/impl/V3;

    .line 31
    .line 32
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/V3;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lio/appmetrica/analytics/impl/I3;

    .line 36
    .line 37
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/I3;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lio/appmetrica/analytics/impl/Y3;

    .line 41
    .line 42
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Y3;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lio/appmetrica/analytics/impl/Yh;

    .line 46
    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/Yh;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lio/appmetrica/analytics/impl/W3;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fa;->w()Lio/appmetrica/analytics/impl/ee;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/W3;-><init>(Lio/appmetrica/analytics/impl/ee;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lio/appmetrica/analytics/impl/J3;

    .line 62
    .line 63
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/J3;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v12, v1

    .line 71
    check-cast v12, Lio/appmetrica/analytics/impl/N3;

    .line 72
    .line 73
    const-string v13, "[ClidsInfoStorage]"

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/U3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/K7;Lio/appmetrica/analytics/impl/Nm;Lio/appmetrica/analytics/impl/Dl;Lio/appmetrica/analytics/impl/Zh;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/N3;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->k:Lio/appmetrica/analytics/impl/U3;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->k:Lio/appmetrica/analytics/impl/U3;

    .line 89
    .line 90
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/A6;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/impl/A6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/impl/A6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/A6;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/z6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fa;->w()Lio/appmetrica/analytics/impl/ee;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/z6;-><init>(Lio/appmetrica/analytics/impl/ee;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/A6;-><init>(Lio/appmetrica/analytics/impl/y6;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/impl/A6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/impl/A6;

    .line 34
    .line 35
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->y:Lio/appmetrica/analytics/impl/mk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->y:Lio/appmetrica/analytics/impl/mk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/mk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fa;->m()Lio/appmetrica/analytics/impl/oj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/impl/oj;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/mk;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->y:Lio/appmetrica/analytics/impl/mk;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/qb;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->o:Lio/appmetrica/analytics/impl/qb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->o:Lio/appmetrica/analytics/impl/qb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/qb;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/fa;->d:Lio/appmetrica/analytics/impl/jj;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/jj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio/appmetrica/analytics/impl/a3;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/a3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/j2;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/j2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lio/appmetrica/analytics/impl/qb;-><init>(Lio/appmetrica/analytics/impl/a3;Lio/appmetrica/analytics/impl/j2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->o:Lio/appmetrica/analytics/impl/qb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/ub;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->w:Lio/appmetrica/analytics/impl/ub;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->w:Lio/appmetrica/analytics/impl/ub;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "io.appmetrica.analytics.location.internal.LocationClientImpl"

    .line 13
    .line 14
    const-class v2, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wb;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/vb;

    .line 33
    .line 34
    new-instance v3, Lio/appmetrica/analytics/impl/Bb;

    .line 35
    .line 36
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Bb;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/vb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->w:Lio/appmetrica/analytics/impl/ub;

    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/ub;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fa;->j()Lio/appmetrica/analytics/impl/ub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/sc;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->t:Lio/appmetrica/analytics/impl/sc;

    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/oj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->r:Lio/appmetrica/analytics/impl/oj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->r:Lio/appmetrica/analytics/impl/oj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/oj;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/oj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->r:Lio/appmetrica/analytics/impl/oj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/Mc;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->z:Lio/appmetrica/analytics/impl/Mc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->z:Lio/appmetrica/analytics/impl/Mc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Mc;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/Zm;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Zm;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Mc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ca;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->z:Lio/appmetrica/analytics/impl/Mc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/impl/ad;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->A:Lio/appmetrica/analytics/impl/ad;

    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fa;->v()Lio/appmetrica/analytics/impl/T;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fa;->b()Lio/appmetrica/analytics/impl/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/ye;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fa;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->j:Lio/appmetrica/analytics/impl/ye;

    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/rf;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/rf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/rf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/rf;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/fa;->A()Lio/appmetrica/analytics/impl/mn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lio/appmetrica/analytics/impl/mn;->c:Lio/appmetrica/analytics/impl/in;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/rf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/in;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/rf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/rf;

    .line 35
    .line 36
    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/ki;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->n:Lio/appmetrica/analytics/impl/ki;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->n:Lio/appmetrica/analytics/impl/ki;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/ki;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ki;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->n:Lio/appmetrica/analytics/impl/ki;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final declared-synchronized t()Lio/appmetrica/analytics/impl/si;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->f:Lio/appmetrica/analytics/impl/si;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final u()Lio/appmetrica/analytics/impl/jj;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->d:Lio/appmetrica/analytics/impl/jj;

    return-object v0
.end method

.method public final v()Lio/appmetrica/analytics/impl/T;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->g:Lio/appmetrica/analytics/impl/T;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->g:Lio/appmetrica/analytics/impl/T;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/T;

    .line 11
    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/Q;

    .line 13
    .line 14
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Q;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/appmetrica/analytics/impl/N;

    .line 18
    .line 19
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/N;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lio/appmetrica/analytics/impl/M;

    .line 23
    .line 24
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/M;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->d:Lio/appmetrica/analytics/impl/jj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/jj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "ServiceInternal"

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/T;-><init>(Lio/appmetrica/analytics/impl/P;Lio/appmetrica/analytics/impl/P;Lio/appmetrica/analytics/impl/P;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->u:Lio/appmetrica/analytics/impl/bl;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/el;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->g:Lio/appmetrica/analytics/impl/T;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final w()Lio/appmetrica/analytics/impl/ee;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->l:Lio/appmetrica/analytics/impl/ee;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->l:Lio/appmetrica/analytics/impl/ee;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/ee;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lio/appmetrica/analytics/impl/V6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/V6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/V6;->c()Lio/appmetrica/analytics/impl/za;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ee;-><init>(Lio/appmetrica/analytics/impl/za;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->l:Lio/appmetrica/analytics/impl/ee;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->l:Lio/appmetrica/analytics/impl/ee;

    .line 35
    .line 36
    return-object v0
.end method

.method public final declared-synchronized x()Lio/appmetrica/analytics/impl/W2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->p:Lio/appmetrica/analytics/impl/tk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/tk;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/tk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->p:Lio/appmetrica/analytics/impl/tk;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->u:Lio/appmetrica/analytics/impl/bl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/el;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->p:Lio/appmetrica/analytics/impl/tk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final y()Lio/appmetrica/analytics/impl/bl;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->u:Lio/appmetrica/analytics/impl/bl;

    return-object v0
.end method

.method public final z()Lio/appmetrica/analytics/impl/cm;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->x:Lio/appmetrica/analytics/impl/cm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->x:Lio/appmetrica/analytics/impl/cm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/cm;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/cm;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->x:Lio/appmetrica/analytics/impl/cm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method
