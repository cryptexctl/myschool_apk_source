.class public abstract Lns2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxl2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    new-instance v2, Lxl2;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sput-object v2, Lns2;->a:Lxl2;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 3

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lns2;->a:Lxl2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lps4;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lps4;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    div-int/lit8 p0, p0, 0x5a

    .line 34
    .line 35
    add-int/2addr p0, p1

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    rem-int/2addr p0, p1

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "INVERTED_EXIF_ORIENTATIO\u2026D_EXIF_ORIENTATIONS.size]"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Only accepts inverted exif orientations"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final b(Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 4

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lps4;->a:I

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x5a

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xb4

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x10e

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    const/4 p1, -0x1

    .line 40
    if-ne v2, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lps4;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    rem-int/lit16 v1, p0, 0x168

    .line 49
    .line 50
    :goto_2
    return v1
.end method

.method public static final c(Lps4;Lkp4;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I
    .locals 4

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p0, p2}, Lns2;->b(Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lns2;->a:Lxl2;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p2}, Lns2;->a(Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p0, v2

    .line 41
    :goto_0
    const/16 v1, 0x5a

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p3, v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x10e

    .line 47
    .line 48
    if-eq p3, v1, :cond_3

    .line 49
    .line 50
    const/4 p3, 0x5

    .line 51
    if-eq p0, p3, :cond_3

    .line 52
    .line 53
    const/4 p3, 0x7

    .line 54
    if-ne p0, p3, :cond_4

    .line 55
    .line 56
    :cond_3
    move v2, v3

    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_1
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_2
    iget p3, p1, Lkp4;->a:I

    .line 80
    .line 81
    int-to-float p3, p3

    .line 82
    int-to-float p0, p0

    .line 83
    div-float/2addr p3, p0

    .line 84
    iget p1, p1, Lkp4;->b:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float p2, p2

    .line 88
    div-float/2addr p1, p2

    .line 89
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-float p3, p0, p1

    .line 94
    .line 95
    const/high16 v1, 0x45000000    # 2048.0f

    .line 96
    .line 97
    cmpl-float p3, p3, v1

    .line 98
    .line 99
    if-lez p3, :cond_7

    .line 100
    .line 101
    div-float p1, v1, p0

    .line 102
    .line 103
    :cond_7
    mul-float p0, p2, p1

    .line 104
    .line 105
    cmpl-float p0, p0, v1

    .line 106
    .line 107
    if-lez p0, :cond_8

    .line 108
    .line 109
    div-float p1, v1, p2

    .line 110
    .line 111
    :cond_8
    int-to-float p0, v0

    .line 112
    mul-float/2addr p1, p0

    .line 113
    const p0, 0x3f2aaaab

    .line 114
    .line 115
    .line 116
    add-float/2addr p1, p0

    .line 117
    float-to-int p0, p1

    .line 118
    if-le p0, v0, :cond_9

    .line 119
    .line 120
    return v0

    .line 121
    :cond_9
    if-ge p0, v3, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    move v3, p0

    .line 125
    :goto_3
    return v3
.end method
