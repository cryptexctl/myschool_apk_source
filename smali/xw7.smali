.class public abstract Lxw7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    new-instance v0, Lno2;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v1, v3

    .line 15
    invoke-direct {v0, v2, v1, v3}, Llo2;-><init>(III)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Llo2;->b()Lmo2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    iget-boolean v1, v0, Lmo2;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lmo2;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-byte v4, v4

    .line 50
    aget-byte v1, p1, v1

    .line 51
    .line 52
    if-eq v4, v1, :cond_3

    .line 53
    .line 54
    :goto_0
    return v2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    int-to-short v3, v3

    .line 13
    const v4, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    int-to-char v3, v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "str.toString()"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lmt3;
    .locals 4

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    const/16 v3, 0x9d

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lmt3;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    shl-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit16 v2, v2, 0xff

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    and-int/lit16 p0, p0, 0xff

    .line 68
    .line 69
    shl-int/lit8 p0, p0, 0x8

    .line 70
    .line 71
    or-int/2addr p0, v2

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, v1, p0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 81
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)Lmt3;
    .locals 4

    .line 1
    invoke-static {p0}, Lxw7;->c(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    and-int/lit8 v3, v1, 0x3f

    .line 37
    .line 38
    shl-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    or-int/2addr v0, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0xf

    .line 44
    .line 45
    shl-int/lit8 p0, p0, 0xa

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    or-int/2addr p0, v2

    .line 50
    and-int/lit16 v1, v1, 0xc0

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x6

    .line 53
    .line 54
    or-int/2addr p0, v1

    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    new-instance v1, Lmt3;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, v0, p0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static f(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr p0, v1

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method
