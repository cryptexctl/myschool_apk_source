.class public final Landroidx/camera/extensions/internal/sessionprocessor/a;
.super Lh35;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

.field public final i:Lb26;

.field public final j:Landroid/content/Context;

.field public final k:I

.field public final l:Lgi3;

.field public m:Z

.field public final n:Lgi3;

.field public final o:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Lb26;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lh35;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->m:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->i:Lb26;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->j:Landroid/content/Context;

    .line 17
    .line 18
    iput p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->k:I

    .line 19
    .line 20
    invoke-interface {p3}, Lb26;->A()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lgi3;

    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p1, p4}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    :goto_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->l:Lgi3;

    .line 39
    .line 40
    invoke-interface {p3}, Lb26;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance p3, Lgi3;

    .line 47
    .line 48
    const/16 p4, 0x64

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p3, p4}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p3, p2

    .line 59
    :goto_1
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->n:Lgi3;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->o:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;-><init>(Lgi3;Lgi3;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->o:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    .line 75
    .line 76
    :goto_3
    return-void
.end method

.method public static n(Lkf4;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpb0;->d(Lkf4;)Lpb0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lpb0;->c()Lq72;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lq72;->getConfig()Lbn0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lbn0;->v()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Len;

    .line 37
    .line 38
    iget-object v3, v2, Len;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq72;->getConfig()Lbn0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4, v2}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static o(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Ll60;
    .locals 4

    .line 1
    new-instance v0, Ll60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getOutputConfigs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;

    .line 26
    .line 27
    invoke-static {v2}, Li60;->a(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Lh60;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ll60;->a(Lh60;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Ll60;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionTemplateId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ll60;->h(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Llr;->i:Llr;

    .line 79
    .line 80
    invoke-static {v1}, Lph0;->c(Llr;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Ljp1;->e(Llr;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionType()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v2, -0x1

    .line 98
    if-ne p0, v2, :cond_2

    .line 99
    .line 100
    move p0, v1

    .line 101
    :cond_2
    invoke-virtual {v0, p0}, Ll60;->i(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    invoke-virtual {v0, v1}, Ll60;->i(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ll60;->d()Ll60;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh35;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->deInitSession()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public final c(Landroid/util/Size;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->i:Lb26;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb26;->f(Landroid/util/Size;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedHashMap;Lyp;)Ll60;
    .locals 10

    .line 1
    sget-object v0, Llr;->i:Llr;

    .line 2
    .line 3
    invoke-static {v0}, Lph0;->c(Llr;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljp1;->e(Llr;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;-><init>(Lms3;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->j:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, v3, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/extensions/impl/advanced/OutputSurfaceConfigurationImpl;)Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->j:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v7, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    .line 38
    .line 39
    invoke-virtual {p3}, Lyp;->d()Lls3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v7, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Lls3;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    .line 47
    .line 48
    invoke-virtual {p3}, Lyp;->b()Lls3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v8, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Lls3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lyp;->a()Lls3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :goto_1
    move-object v9, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    .line 64
    .line 65
    invoke-virtual {p3}, Lyp;->a()Lls3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Lls3;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move-object v4, p1

    .line 74
    move-object v5, p2

    .line 75
    invoke-interface/range {v3 .. v9}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;)Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-virtual {p3}, Lyp;->c()Lls3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_3
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->m:Z

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->l:Lgi3;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->k:I

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lgi3;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->n:Lgi3;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/16 p2, 0x64

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lgi3;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v0}, Landroidx/camera/extensions/internal/sessionprocessor/a;->o(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Ll60;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lk60;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/a;Lap4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionStart(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lg60;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh35;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->n(Lkf4;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v1, p0, Lh35;->g:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj6;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lh35;->g:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final j(ZLu71;)I
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Ld35;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Llr;->i:Llr;

    .line 7
    .line 8
    invoke-static {p2}, Lph0;->c(Llr;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 13
    .line 14
    const-string v3, "AdvancedSessionProcessor"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljp1;->e(Llr;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->m:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->i:Lb26;

    .line 31
    .line 32
    invoke-interface {p1}, Lb26;->B()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lqp7;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startCaptureWithPostview(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-static {v3}, Lqp7;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startCapture(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final k(Lsn6;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh35;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->o:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Ld35;Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startRepeating(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final l(Lkf4;Lu71;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->n(Lkf4;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Llr;->h:Llr;

    .line 6
    .line 7
    invoke-static {v0}, Lph0;->c(Llr;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljp1;->e(Llr;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Ld35;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startTrigger(Ljava/util/Map;Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->h:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->stopRepeating()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh35;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
