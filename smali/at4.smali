.class public final Lat4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:I

.field public d:F

.field public e:I

.field public f:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lat4;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lat4;

    .line 18
    .line 19
    iget v1, p0, Lat4;->c:I

    .line 20
    .line 21
    iget v2, p1, Lat4;->c:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v1, p1, Lat4;->d:F

    .line 27
    .line 28
    iget v2, p0, Lat4;->d:F

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget v1, p0, Lat4;->e:I

    .line 38
    .line 39
    iget v2, p1, Lat4;->e:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    iget v1, p0, Lat4;->a:I

    .line 53
    .line 54
    iget v2, p1, Lat4;->a:I

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    return v0

    .line 59
    :cond_6
    iget-boolean v1, p0, Lat4;->f:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lat4;->f:Z

    .line 62
    .line 63
    if-eq v1, v2, :cond_7

    .line 64
    .line 65
    return v0

    .line 66
    :cond_7
    iget-object v0, p0, Lat4;->b:[F

    .line 67
    .line 68
    iget-object p1, p1, Lat4;->b:[F

    .line 69
    .line 70
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_8
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lat4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lz40;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lat4;->b:[F

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lat4;->c:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lat4;->d:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpl-float v3, v2, v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lat4;->e:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit16 v0, v0, 0x745f

    .line 50
    .line 51
    iget-boolean v1, p0, Lat4;->f:Z

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method
