.class public abstract Li60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Lh60;
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;

    .line 31
    .line 32
    invoke-static {v1}, Li60;->a(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Lh60;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p0, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;

    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getSurfaceGroupId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getSurface()Landroid/view/Surface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, v1, v2, v3, p0}, Lar;->d(IILjava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;)Lar;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    instance-of v0, p0, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p0, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;

    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getSurfaceGroupId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getSize()Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getImageFormat()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getMaxImages()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static/range {v0 .. v6}, Lgp;->e(IILjava/lang/String;Ljava/util/ArrayList;Landroid/util/Size;II)Lgp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    instance-of v0, p0, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast p0, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;

    .line 107
    .line 108
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getSurfaceGroupId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getImageFormat()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getMaxImages()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static/range {v0 .. v5}, Ltp;->d(IILjava/lang/String;Ljava/util/ArrayList;II)Ltp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Not supported Camera2OutputConfigImpl: "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
