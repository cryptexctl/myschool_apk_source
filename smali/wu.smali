.class public final Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb26;


# static fields
.field public static final h:Ljava/util/ArrayList;


# instance fields
.field public final a:Lxm4;

.field public final b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field public final c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field public d:Lb90;

.field public e:Ljava/lang/String;

.field public f:Landroid/hardware/camera2/CameraCharacteristics;

.field public final g:Lvr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lwu;->h:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x1e

    .line 71
    .line 72
    if-lt v1, v2, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lh3;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxm4;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxm4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwu;->a:Lxm4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwu;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 15
    .line 16
    iput-object v0, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 17
    .line 18
    new-instance v0, Lvr;

    .line 19
    .line 20
    invoke-direct {v0}, Lvr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwu;->g:Lvr;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    new-instance p1, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwu;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 46
    .line 47
    new-instance p1, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Should not activate ExtensionMode.NONE"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lwu;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 69
    .line 70
    new-instance p1, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lwu;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 84
    .line 85
    new-instance p1, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;

    .line 94
    .line 95
    invoke-direct {p1}, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lwu;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 99
    .line 100
    new-instance p1, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;

    .line 101
    .line 102
    invoke-direct {p1}, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p1, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;

    .line 109
    .line 110
    invoke-direct {p1}, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lwu;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 114
    .line 115
    new-instance p1, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;

    .line 116
    .line 117
    invoke-direct {p1}, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    const-string p1, "BasicVendorExtender"

    .line 124
    .line 125
    invoke-static {p1}, Lqp7;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public static d(ILjava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x23

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    new-instance v1, Landroid/util/Pair;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [Landroid/util/Size;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Supported resolution should contain "

    .line 90
    .line 91
    const-string v1, " format."

    .line 92
    .line 93
    invoke-static {v0, p0, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljp1;->e(Llr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isPostviewAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0x100

    .line 15
    .line 16
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwu;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x22

    .line 17
    .line 18
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Llr;->h:Llr;

    .line 2
    .line 3
    invoke-static {v0}, Ljp1;->e(Llr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    const-string v0, "BasicVendorExtender"

    .line 23
    .line 24
    invoke-static {v0}, Lqp7;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/util/Size;)Ljava/util/Map;
    .locals 3

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
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Ljp1;->e(Llr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Landroid/util/Size;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lwu;->d:Lb90;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljp1;->b()Llr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Llr;->f:Llr;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Llr;->b(Llr;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, Lwu;->d(ILjava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lwu;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Landroid/util/Pair;

    .line 43
    .line 44
    new-instance v3, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Lwu;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 51
    .line 52
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v3, v2, v0

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwu;->a:Lxm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm4;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lwu;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, p1, p2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lwu;->d:Lb90;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwu;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljp1;->b()Llr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Llr;->f:Llr;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Llr;->b(Llr;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, Lwu;->d(ILjava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lwu;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Landroid/util/Pair;

    .line 43
    .line 44
    new-instance v3, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Lwu;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 51
    .line 52
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v3, v2, v0

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final o()Z
    .locals 2

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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljp1;->e(Llr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isCaptureProcessProgressAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final r()[Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lwu;->d:Lb90;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Landroid/util/Size;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Landroid/content/Context;)Lh35;
    .locals 9

    .line 1
    iget-object v0, p0, Lwu;->d:Lb90;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 9
    .line 10
    iget-object v3, p0, Lwu;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 11
    .line 12
    iget-object v4, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 13
    .line 14
    sget-object v1, Llr;->h:Llr;

    .line 15
    .line 16
    invoke-static {v1}, Ljp1;->e(Llr;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lwu;->g:Lvr;

    .line 23
    .line 24
    iget-object v2, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 25
    .line 26
    iget-object v5, p0, Lwu;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lwu;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v5, v6, p1}, Lvr;->a(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    move-object v5, v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const-string v1, "BasicVendorExtender"

    .line 43
    .line 44
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lwu;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p0}, Lwu;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v2, v0

    .line 64
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    invoke-direct/range {v2 .. v8}, Landroidx/camera/extensions/internal/sessionprocessor/h;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/util/List;Ljava/util/List;Lb26;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final x(Lz80;)V
    .locals 3

    .line 1
    check-cast p1, Lb90;

    .line 2
    .line 3
    iput-object p1, p0, Lwu;->d:Lb90;

    .line 4
    .line 5
    iget-object v0, p0, Lwu;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lwu;->c:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lb90;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwu;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lwu;->d:Lb90;

    .line 21
    .line 22
    invoke-interface {p1}, Lb90;->r()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    iput-object p1, p0, Lwu;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 29
    .line 30
    iget-object v2, p0, Lwu;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2, p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwu;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lwu;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string p1, "BasicVendorExtender"

    .line 50
    .line 51
    invoke-static {p1}, Lqp7;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lqp7;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
