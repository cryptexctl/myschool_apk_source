.class public final Lio/appmetrica/analytics/impl/Mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Ca;

.field public final c:Lio/appmetrica/analytics/impl/p9;

.field public final d:Lio/appmetrica/analytics/impl/Gd;

.field public final e:Lio/appmetrica/analytics/impl/bn;

.field public volatile f:Lio/appmetrica/analytics/internal/IdentifiersResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ca;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Nc;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/p9;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/Gd;

    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/Gd;-><init>(Landroid/content/Context;)V

    new-instance v5, Lio/appmetrica/analytics/impl/bn;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/bn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Mc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ca;Lio/appmetrica/analytics/impl/p9;Lio/appmetrica/analytics/impl/Gd;Lio/appmetrica/analytics/impl/bn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ca;Lio/appmetrica/analytics/impl/p9;Lio/appmetrica/analytics/impl/Gd;Lio/appmetrica/analytics/impl/bn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mc;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mc;->b:Lio/appmetrica/analytics/impl/Ca;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Mc;->c:Lio/appmetrica/analytics/impl/p9;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Mc;->d:Lio/appmetrica/analytics/impl/Gd;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Mc;->e:Lio/appmetrica/analytics/impl/bn;

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/p9;->a()V

    .line 5
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Gd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/p9;->b()V

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Mc;->c:Lio/appmetrica/analytics/impl/p9;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/p9;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mc;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 6
    .line 7
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mc;->e:Lio/appmetrica/analytics/impl/bn;

    .line 12
    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lio/appmetrica/analytics/impl/bn;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mc;->c:Lio/appmetrica/analytics/impl/p9;

    .line 27
    .line 28
    iget-object v3, v2, Lio/appmetrica/analytics/impl/p9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/R9;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/R9;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mc;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 43
    .line 44
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mc;->e:Lio/appmetrica/analytics/impl/bn;

    .line 49
    .line 50
    iget-object v3, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lio/appmetrica/analytics/impl/bn;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mc;->d:Lio/appmetrica/analytics/impl/Gd;

    .line 63
    .line 64
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Gd;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v3, "uuid.dat"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Ba;->a(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Mc;->e:Lio/appmetrica/analytics/impl/bn;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lio/appmetrica/analytics/impl/bn;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mc;->b:Lio/appmetrica/analytics/impl/Ca;

    .line 88
    .line 89
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Mc;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/Ca;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Mc;->d:Lio/appmetrica/analytics/impl/Gd;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Gd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Mc;->e:Lio/appmetrica/analytics/impl/bn;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lio/appmetrica/analytics/impl/bn;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    new-instance v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 113
    .line 114
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 115
    .line 116
    invoke-direct {v3, v2, v4, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    iput-object v3, p0, Lio/appmetrica/analytics/impl/Mc;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :catchall_0
    move-object v0, v3

    .line 122
    :catchall_1
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mc;->c:Lio/appmetrica/analytics/impl/p9;

    .line 123
    .line 124
    iget-object v3, v2, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/R9;

    .line 125
    .line 126
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/R9;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lio/appmetrica/analytics/impl/p9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 138
    .line 139
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 140
    .line 141
    const-string v3, "Uuid must be obtained via async API AppMetrica#requestStartupParams(Context, StartupParamsCallback, List<String>)"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v0
.end method
