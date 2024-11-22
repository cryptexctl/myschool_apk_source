.class public abstract Lej7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .locals 7

    .line 1
    invoke-static {p0}, Lqx7;->g(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lqx7;->g(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lqx7;->g(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p0

    .line 14
    array-length v1, p1

    .line 15
    array-length v2, p2

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v1

    .line 32
    :goto_1
    array-length v5, p3

    .line 33
    if-lt v5, v3, :cond_3

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_2
    and-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    new-array v3, v2, [C

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_3
    if-ge v4, v2, :cond_4

    .line 45
    .line 46
    aget-byte v5, p0, v4

    .line 47
    .line 48
    aget-byte v6, p1, v4

    .line 49
    .line 50
    xor-int/2addr v5, v6

    .line 51
    aget-byte v6, p2, v4

    .line 52
    .line 53
    xor-int/2addr v5, v6

    .line 54
    int-to-char v5, v5

    .line 55
    aput-char v5, v3, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-nez p5, :cond_5

    .line 61
    .line 62
    mul-int/lit8 p4, p4, 0x8

    .line 63
    .line 64
    invoke-static {v3, p3, p4, v1}, Lqs7;->a([C[BIZ)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    mul-int/lit8 p4, p4, 0x8

    .line 70
    .line 71
    new-array p0, v1, [B

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x1a

    .line 76
    .line 77
    if-ge p1, p2, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-static {v3, p3, p4, v0}, Lqs7;->a([C[BIZ)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_4
    return-object p0

    .line 85
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "key length must be more than 128bit."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
