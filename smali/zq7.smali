.class public abstract Lzq7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int/2addr p2, p0

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(IIIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v3, v0

    .line 15
    .line 16
    const-string v4, "count (%d) ! >= 0"

    .line 17
    .line 18
    invoke-static {v2, v4, v3}, Loz4;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    const-string v4, "offset (%d) ! >= 0"

    .line 35
    .line 36
    invoke-static {v2, v4, v3}, Loz4;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-ltz p2, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v0

    .line 44
    :goto_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    const-string v4, "otherOffset (%d) ! >= 0"

    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Loz4;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int v2, p0, p3

    .line 58
    .line 59
    if-gt v2, p4, :cond_3

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_3
    const/4 v3, 0x3

    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v4, v0

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v4, v1

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p4, 0x2

    .line 84
    aput-object p0, v4, p4

    .line 85
    .line 86
    const-string p0, "offset (%d) + count (%d) ! <= %d"

    .line 87
    .line 88
    invoke-static {v2, p0, v4}, Loz4;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int p0, p2, p3

    .line 92
    .line 93
    if-gt p0, p1, :cond_4

    .line 94
    .line 95
    move p0, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move p0, v0

    .line 98
    :goto_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    aput-object p2, v2, v0

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aput-object p2, v2, v1

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, v2, p4

    .line 117
    .line 118
    const-string p1, "otherOffset (%d) + count (%d) ! <= %d"

    .line 119
    .line 120
    invoke-static {p0, p1, v2}, Loz4;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
