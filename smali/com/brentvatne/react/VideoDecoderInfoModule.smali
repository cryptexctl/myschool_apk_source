.class public final Lcom/brentvatne/react/VideoDecoderInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static final Companion:Lb36;

.field private static final REACT_CLASS:Ljava/lang/String; = "VideoDecoderInfoModule"

.field private static final SECURITY_LEVEL_PROPERTY:Ljava/lang/String; = "securityLevel"

.field private static final WIDEVINE_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brentvatne/react/VideoDecoderInfoModule;->Companion:Lb36;

    .line 7
    .line 8
    new-instance v0, Ljava/util/UUID;

    .line 9
    .line 10
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x5c37d8232ae2de13L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/brentvatne/react/VideoDecoderInfoModule;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoDecoderInfoModule"

    return-object v0
.end method

.method public final getWidevineLevel(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    .line 8
    .line 9
    sget-object v2, Lcom/brentvatne/react/VideoDecoderInfoModule;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "securityLevel"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getPropertyString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    const-string v2, "L3"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v2, "L2"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const-string v2, "L1"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isCodecSupported(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaCodecList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    double-to-int p2, p2

    .line 13
    double-to-int p3, p4

    .line 14
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "createVideoFormat(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    const-string p1, "unsupported"

    .line 32
    .line 33
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/16 p2, 0x1d

    .line 38
    .line 39
    const-string p3, "software"

    .line 40
    .line 41
    if-ge v0, p2, :cond_3

    .line 42
    .line 43
    if-eqz p6, :cond_2

    .line 44
    .line 45
    invoke-interface {p6, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p4, "getCodecInfos(...)"

    .line 54
    .line 55
    invoke-static {p2, p4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    array-length p4, p2

    .line 59
    move p5, v2

    .line 60
    :goto_0
    if-ge p5, p4, :cond_5

    .line 61
    .line 62
    aget-object v0, p2, p5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, p1}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lsr2;->w(Landroid/media/MediaCodecInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-int/lit8 p5, p5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    if-eqz p6, :cond_7

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const-string p3, "hardware"

    .line 91
    .line 92
    :goto_2
    invoke-interface {p6, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public final isHEVCSupported(Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "video/hevc"

    .line 7
    .line 8
    const-wide/high16 v3, 0x409e000000000000L    # 1920.0

    .line 9
    .line 10
    const-wide v5, 0x4090e00000000000L    # 1080.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/brentvatne/react/VideoDecoderInfoModule;->isCodecSupported(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
