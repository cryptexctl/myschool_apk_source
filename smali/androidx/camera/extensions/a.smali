.class public final Landroidx/camera/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lr30;

.field public static e:Landroidx/camera/extensions/a;


# instance fields
.field public final a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public final b:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/extensions/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lo90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/a;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 5
    .line 6
    new-instance p1, Lmp1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lmp1;-><init>(Lo90;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/extensions/a;->b:Lmp1;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/content/Context;Lo90;)Lcz2;
    .locals 6

    .line 1
    sget-object v0, Lph0;->b:Lph0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/extensions/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ljp1;->b()Llr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/camera/extensions/a;->c(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lo90;)Landroidx/camera/extensions/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-exit v1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v2, Llr;->e:Llr;

    .line 27
    .line 28
    iget-object v3, v0, Lph0;->a:Llr;

    .line 29
    .line 30
    iget v4, v2, Llr;->a:I

    .line 31
    .line 32
    iget v5, v2, Llr;->b:I

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Llr;->a(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Ljp1;->b()Llr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v2, Llr;->a:I

    .line 46
    .line 47
    iget v2, v2, Llr;->b:I

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Llr;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    :goto_0
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/camera/extensions/a;->c(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lo90;)Landroidx/camera/extensions/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    monitor-exit v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v2, Landroidx/camera/extensions/a;->d:Lr30;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Lz61;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v0, p0, p1, v3}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lnj3;->k(Lp30;)Lr30;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sput-object p0, Landroidx/camera/extensions/a;->d:Lr30;

    .line 82
    .line 83
    :cond_3
    sget-object p0, Landroidx/camera/extensions/a;->d:Lr30;

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    :goto_1
    return-object p0

    .line 87
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method

.method public static c(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lo90;)Landroidx/camera/extensions/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/extensions/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/a;->e:Landroidx/camera/extensions/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroidx/camera/extensions/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/a;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lo90;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/camera/extensions/a;->e:Landroidx/camera/extensions/a;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static synthetic f(Lph0;Landroid/content/Context;Lo90;Lo30;)V
    .locals 3

    .line 1
    const-string v0, "ExtensionsManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lph0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lxw0;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager$1;

    .line 12
    .line 13
    invoke-direct {v1, p3, p2}, Landroidx/camera/extensions/ExtensionsManager$1;-><init>(Lo30;Lo90;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, p1, v1, v2}, Landroidx/camera/extensions/impl/InitializerImpl;->init(Ljava/lang/String;Landroid/content/Context;Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_3
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lqp7;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 39
    .line 40
    invoke-static {p0, p2}, Landroidx/camera/extensions/a;->c(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lo90;)Landroidx/camera/extensions/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p3, p0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lqp7;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 55
    .line 56
    invoke-static {p0, p2}, Landroidx/camera/extensions/a;->c(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lo90;)Landroidx/camera/extensions/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p3, p0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lu90;I)Lu90;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/a;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 5
    .line 6
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 7
    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/extensions/a;->b:Lmp1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lmp1;->b(Lu90;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p1, Lu90;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx80;

    .line 35
    .line 36
    instance-of v2, v2, Lxo1;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "An extension is already applied to the base CameraSelector."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lmp1;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lep;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lep;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lwo1;->a(Lep;)Lq70;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lq70;->a:Lp70;

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    new-instance v1, Llp1;

    .line 67
    .line 68
    invoke-direct {v1, v0, p2, v2}, Llp1;-><init>(Lmp1;ILep;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lwo1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    sget-object v4, Lwo1;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v3

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    iget-object p1, p1, Lu90;->a:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lmp1;->a(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v0, Lmp1;->b:Lt2;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lt2;->c(I)Lb26;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lxo1;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lxo1;-><init>(Ljava/lang/String;Lb26;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Lu90;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lu90;-><init>(Ljava/util/LinkedHashSet;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "No camera can be found to support the specified extensions mode! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "This device doesn\'t support extensions function! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final d(Lu90;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/a;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/a;->b:Lmp1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lmp1;->b(Lu90;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(Lu90;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/extensions/a;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/a;->b:Lmp1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lu90;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lmp1;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v4, v1, Lmp1;->b:Lt2;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lt2;->c(I)Lb26;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lxo1;

    .line 39
    .line 40
    invoke-direct {v5, p1, v4}, Lxo1;-><init>(Ljava/lang/String;Lb26;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lu90;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lu90;-><init>(Ljava/util/LinkedHashSet;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lmp1;->a:Lo90;

    .line 52
    .line 53
    check-cast v2, Landroidx/camera/lifecycle/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/camera/lifecycle/b;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lu90;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lz80;

    .line 75
    .line 76
    iget-object v1, v1, Lmp1;->b:Lt2;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lt2;->c(I)Lb26;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, p1}, Lb26;->x(Lz80;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lb26;->r()[Landroid/util/Size;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    array-length p1, p1

    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v0, v3

    .line 99
    :goto_0
    move v3, v0

    .line 100
    :goto_1
    return v3
.end method
