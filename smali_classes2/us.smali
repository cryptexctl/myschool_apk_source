.class public final Lus;
.super Lts;
.source "SourceFile"


# direct methods
.method public static c([B)Lus;
    .locals 13

    .line 1
    new-instance v0, Lus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    div-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    mul-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    shl-int/2addr v3, v5

    .line 25
    rem-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    add-int/2addr v3, v6

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :goto_1
    new-array v6, v3, [B

    .line 34
    .line 35
    move v7, v1

    .line 36
    move v8, v7

    .line 37
    :goto_2
    if-ge v7, v4, :cond_4

    .line 38
    .line 39
    add-int/lit8 v9, v7, 0x1

    .line 40
    .line 41
    aget-byte v10, p0, v7

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x10

    .line 46
    .line 47
    add-int/lit8 v11, v7, 0x2

    .line 48
    .line 49
    aget-byte v9, p0, v9

    .line 50
    .line 51
    and-int/lit16 v9, v9, 0xff

    .line 52
    .line 53
    shl-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    or-int/2addr v9, v10

    .line 56
    add-int/lit8 v7, v7, 0x3

    .line 57
    .line 58
    aget-byte v10, p0, v11

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    or-int/2addr v9, v10

    .line 63
    add-int/lit8 v10, v8, 0x1

    .line 64
    .line 65
    ushr-int/lit8 v11, v9, 0x12

    .line 66
    .line 67
    and-int/lit8 v11, v11, 0x3f

    .line 68
    .line 69
    invoke-static {v11}, Ldj7;->a(I)B

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    aput-byte v11, v6, v8

    .line 74
    .line 75
    add-int/lit8 v11, v8, 0x2

    .line 76
    .line 77
    ushr-int/lit8 v12, v9, 0xc

    .line 78
    .line 79
    and-int/lit8 v12, v12, 0x3f

    .line 80
    .line 81
    invoke-static {v12}, Ldj7;->a(I)B

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    aput-byte v12, v6, v10

    .line 86
    .line 87
    add-int/lit8 v10, v8, 0x3

    .line 88
    .line 89
    ushr-int/lit8 v12, v9, 0x6

    .line 90
    .line 91
    and-int/lit8 v12, v12, 0x3f

    .line 92
    .line 93
    invoke-static {v12}, Ldj7;->a(I)B

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    aput-byte v12, v6, v11

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x4

    .line 100
    .line 101
    and-int/lit8 v9, v9, 0x3f

    .line 102
    .line 103
    invoke-static {v9}, Ldj7;->a(I)B

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    aput-byte v9, v6, v10

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sub-int v7, v2, v4

    .line 111
    .line 112
    if-lez v7, :cond_7

    .line 113
    .line 114
    aget-byte v4, p0, v4

    .line 115
    .line 116
    and-int/lit16 v4, v4, 0xff

    .line 117
    .line 118
    shl-int/lit8 v4, v4, 0xa

    .line 119
    .line 120
    if-ne v7, v5, :cond_5

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    aget-byte p0, p0, v2

    .line 125
    .line 126
    and-int/lit16 p0, p0, 0xff

    .line 127
    .line 128
    shl-int/lit8 v1, p0, 0x2

    .line 129
    .line 130
    :cond_5
    or-int p0, v4, v1

    .line 131
    .line 132
    if-ne v7, v5, :cond_6

    .line 133
    .line 134
    add-int/lit8 v1, v3, -0x3

    .line 135
    .line 136
    shr-int/lit8 v2, p0, 0xc

    .line 137
    .line 138
    invoke-static {v2}, Ldj7;->a(I)B

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aput-byte v2, v6, v1

    .line 143
    .line 144
    add-int/lit8 v1, v3, -0x2

    .line 145
    .line 146
    ushr-int/lit8 v2, p0, 0x6

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0x3f

    .line 149
    .line 150
    invoke-static {v2}, Ldj7;->a(I)B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    aput-byte v2, v6, v1

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    and-int/lit8 p0, p0, 0x3f

    .line 159
    .line 160
    invoke-static {p0}, Ldj7;->a(I)B

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    aput-byte p0, v6, v3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    add-int/lit8 v1, v3, -0x2

    .line 168
    .line 169
    shr-int/lit8 v2, p0, 0xc

    .line 170
    .line 171
    invoke-static {v2}, Ldj7;->a(I)B

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    aput-byte v2, v6, v1

    .line 176
    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    ushr-int/lit8 p0, p0, 0x6

    .line 180
    .line 181
    and-int/lit8 p0, p0, 0x3f

    .line 182
    .line 183
    invoke-static {p0}, Ldj7;->a(I)B

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    aput-byte p0, v6, v3

    .line 188
    .line 189
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 190
    .line 191
    sget-object v1, Ljc5;->a:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-direct {p0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-direct {v0, p0}, Lts;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lts;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
