.class public abstract Llv7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILkp4;)Z
    .locals 4

    .line 1
    const v0, 0x3faaaaab

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    mul-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 p2, 0x45000000    # 2048.0f

    .line 13
    .line 14
    cmpl-float p0, p0, p2

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    int-to-float p0, p1

    .line 19
    mul-float/2addr p0, v0

    .line 20
    float-to-int p0, p0

    .line 21
    const/16 p1, 0x800

    .line 22
    .line 23
    if-lt p0, p1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    int-to-float p0, p0

    .line 28
    mul-float/2addr p0, v0

    .line 29
    float-to-int p0, p0

    .line 30
    iget v3, p2, Lkp4;->a:I

    .line 31
    .line 32
    if-lt p0, v3, :cond_1

    .line 33
    .line 34
    int-to-float p0, p1

    .line 35
    mul-float/2addr p0, v0

    .line 36
    float-to-int p0, p0

    .line 37
    iget p1, p2, Lkp4;->b:I

    .line 38
    .line 39
    if-lt p0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v1
.end method

.method public static final b(Lcom/facebook/imagepipeline/image/EncodedImage;Lkp4;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0, p1}, Llv7;->a(IILkp4;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0, p1}, Llv7;->a(IILkp4;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0
.end method
