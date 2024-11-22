.class public abstract Lso7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;IIII)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-int v0, p2, p1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    if-lt v0, p3, :cond_4

    .line 14
    .line 15
    if-le v0, p4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lso7;->a(C)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v2

    .line 35
    :cond_4
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/CharSequence;IIII)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-int v0, p2, p1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    if-lt v0, p3, :cond_5

    .line 14
    .line 15
    if-le v0, p4, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lso7;->a(C)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_3

    .line 29
    .line 30
    const/16 p4, 0x30

    .line 31
    .line 32
    if-lt p3, p4, :cond_2

    .line 33
    .line 34
    const/16 p4, 0x39

    .line 35
    .line 36
    if-gt p3, p4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v2

    .line 44
    :cond_5
    :goto_2
    return v1
.end method
