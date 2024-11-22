.class public final Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti2;


# instance fields
.field public final synthetic a:Ld51;


# direct methods
.method public constructor <init>(Ld51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc51;->a:Ld51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;ILq44;Lqi2;)Lei0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc51;->a:Ld51;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    sget-object v3, Lrz4;->b:Lbj2;

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Ld51;->a:Liw3;

    .line 35
    .line 36
    iget-object p4, p4, Lqi2;->a:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-interface {v0, p1, p4, p2, v2}, Liw3;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lhi0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget v0, Lys;->i:I

    .line 54
    .line 55
    new-instance v0, Le31;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3, p4, p1}, Lys;-><init>(Lhi0;Lq44;II)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object p3, Lxs;->c:Ljava/util/HashSet;

    .line 63
    .line 64
    const-string p4, "is_rounded"

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    iget-object p3, v0, Lxs;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p2}, Lhi0;->o(Lhi0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-static {p2}, Lhi0;->o(Lhi0;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    sget-object p2, Lrz4;->d:Lbj2;

    .line 87
    .line 88
    if-ne v0, p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 p3, -0x1

    .line 95
    if-eq p2, p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eq p2, p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p4}, Ld51;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lqi2;)Le31;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance p2, Lj01;

    .line 112
    .line 113
    const-string p3, "image width or height is incorrect"

    .line 114
    .line 115
    invoke-direct {p2, p3, p1}, Lj01;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_4
    sget-object p2, Lrz4;->k:Lbj2;

    .line 120
    .line 121
    if-ne v0, p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, p4}, Ld51;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lqi2;)Le31;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    sget-object p2, Lbj2;->b:Lbj2;

    .line 132
    .line 133
    if-eq v0, p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, p1, p4}, Ld51;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lqi2;)Le31;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    new-instance p2, Lj01;

    .line 141
    .line 142
    const-string p3, "unknown image format"

    .line 143
    .line 144
    invoke-direct {p2, p3, p1}, Lj01;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method
