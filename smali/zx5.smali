.class public final Lzx5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Lmi4;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lmi4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lmi4;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p0, Lxx5;

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lxx5;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lup2;->b()Lsp2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lxx5;->b()Lxx5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    shl-int/2addr v1, v2

    .line 56
    or-int/lit8 v5, v1, 0x4

    .line 57
    .line 58
    :cond_3
    invoke-interface {p1}, Lmi4;->z()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v7, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    .line 67
    invoke-static {v0, p1}, Lzx5;->a(Ljava/lang/Object;Lmi4;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    :cond_4
    invoke-interface {p1}, Lmi4;->a()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne v5, p1, :cond_5

    .line 78
    .line 79
    iput-boolean v4, v0, Lxx5;->e:Z

    .line 80
    .line 81
    check-cast p0, Lxx5;

    .line 82
    .line 83
    or-int/lit8 p1, v1, 0x3

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lxx5;->c(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance p0, Lup2;

    .line 90
    .line 91
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    invoke-interface {p1}, Lmi4;->D()Ln10;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p0, Lxx5;

    .line 102
    .line 103
    shl-int/lit8 v0, v1, 0x3

    .line 104
    .line 105
    or-int/2addr v0, v4

    .line 106
    invoke-virtual {p0, v0, p1}, Lxx5;->c(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-interface {p1}, Lmi4;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    check-cast p0, Lxx5;

    .line 115
    .line 116
    shl-int/lit8 p1, v1, 0x3

    .line 117
    .line 118
    or-int/2addr p1, v3

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Lxx5;->c(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-interface {p1}, Lmi4;->K()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    check-cast p0, Lxx5;

    .line 132
    .line 133
    shl-int/lit8 p1, v1, 0x3

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, p1, v0}, Lxx5;->c(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return v3
.end method

.method public static b()Lxx5;
    .locals 1

    .line 1
    invoke-static {}, Lxx5;->b()Lxx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
