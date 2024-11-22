.class public final Lz51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq1;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashMap;

.field public e:Lfz0;

.field public f:Z

.field public g:Llf5;

.field public h:Lpe1;

.field public i:Lg23;


# direct methods
.method public constructor <init>(Ln41;Lag8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz51;->a:Lcq1;

    .line 5
    .line 6
    iput-object p2, p0, Lz51;->g:Llf5;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz51;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz51;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz51;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Lzf5;
    .locals 6

    .line 1
    iget-object v0, p0, Lz51;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzf5;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Lz51;->e:Lfz0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class v2, Lva3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq p1, v4, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq p1, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq p1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :try_start_0
    new-instance v2, Ly51;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, v4}, Ly51;-><init>(Ljava/lang/Object;Lfz0;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v3, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-class v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lfn1;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v2, v1, v4}, Lfn1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v5, Ly51;

    .line 74
    .line 75
    invoke-direct {v5, v2, v1, v4}, Ly51;-><init>(Ljava/lang/Object;Lfz0;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v3, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-class v5, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, Ly51;

    .line 87
    .line 88
    invoke-direct {v5, v2, v1, v4}, Ly51;-><init>(Ljava/lang/Object;Lfz0;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Ly51;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v2, v1, v5}, Ly51;-><init>(Ljava/lang/Object;Lfz0;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :catch_0
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lz51;->c:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    return-object v3
.end method
