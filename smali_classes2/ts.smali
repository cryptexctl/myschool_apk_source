.class public Lts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lts;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "The Base64 value must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lts;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    sget-object v3, Ljc5;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v3, v1

    .line 23
    int-to-long v4, v3

    .line 24
    const-wide/16 v6, 0x6

    .line 25
    .line 26
    mul-long/2addr v4, v6

    .line 27
    const/4 v6, 0x3

    .line 28
    shr-long/2addr v4, v6

    .line 29
    long-to-int v7, v4

    .line 30
    int-to-long v8, v7

    .line 31
    cmp-long v8, v8, v4

    .line 32
    .line 33
    if-nez v8, :cond_8

    .line 34
    .line 35
    new-array v4, v7, [B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    array-length v8, v1

    .line 40
    if-ge v5, v8, :cond_7

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    const/4 v10, 0x4

    .line 45
    if-ge v8, v10, :cond_3

    .line 46
    .line 47
    if-ge v5, v3, :cond_3

    .line 48
    .line 49
    add-int/lit8 v10, v5, 0x1

    .line 50
    .line 51
    aget-byte v5, v1, v5

    .line 52
    .line 53
    const/16 v11, 0x40

    .line 54
    .line 55
    invoke-static {v5, v11}, Ldj7;->c(II)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/16 v12, 0x5b

    .line 60
    .line 61
    invoke-static {v5, v12}, Ldj7;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    and-int/2addr v11, v12

    .line 66
    const/16 v12, 0x60

    .line 67
    .line 68
    invoke-static {v5, v12}, Ldj7;->c(II)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v13, 0x7b

    .line 73
    .line 74
    invoke-static {v5, v13}, Ldj7;->d(II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    and-int/2addr v12, v13

    .line 79
    const/16 v13, 0x2f

    .line 80
    .line 81
    invoke-static {v5, v13}, Ldj7;->c(II)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/16 v15, 0x3a

    .line 86
    .line 87
    invoke-static {v5, v15}, Ldj7;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    and-int/2addr v14, v15

    .line 92
    const/16 v15, 0x2d

    .line 93
    .line 94
    invoke-static {v5, v15}, Ldj7;->b(II)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v6, 0x2b

    .line 99
    .line 100
    invoke-static {v5, v6}, Ldj7;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v6, v15

    .line 105
    const/16 v15, 0x5f

    .line 106
    .line 107
    invoke-static {v5, v15}, Ldj7;->b(II)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v5, v13}, Ldj7;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    or-int/2addr v13, v15

    .line 116
    or-int v15, v11, v12

    .line 117
    .line 118
    or-int/2addr v15, v14

    .line 119
    or-int/2addr v15, v6

    .line 120
    or-int/2addr v15, v13

    .line 121
    add-int/lit8 v2, v5, -0x41

    .line 122
    .line 123
    add-int/lit8 v0, v5, -0x47

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x4

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v11, v2, v1}, Ldj7;->e(III)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v12, v0, v1}, Ldj7;->e(III)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    or-int/2addr v0, v2

    .line 139
    invoke-static {v14, v5, v1}, Ldj7;->e(III)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    or-int/2addr v0, v2

    .line 144
    const/16 v2, 0x3e

    .line 145
    .line 146
    invoke-static {v6, v2, v1}, Ldj7;->e(III)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    or-int/2addr v0, v2

    .line 151
    const/16 v2, 0x3f

    .line 152
    .line 153
    invoke-static {v13, v2, v1}, Ldj7;->e(III)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    or-int/2addr v0, v2

    .line 158
    const/4 v2, -0x1

    .line 159
    invoke-static {v15, v1, v2}, Ldj7;->e(III)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v0, v2

    .line 164
    if-ltz v0, :cond_2

    .line 165
    .line 166
    mul-int/lit8 v1, v8, 0x6

    .line 167
    .line 168
    rsub-int/lit8 v1, v1, 0x12

    .line 169
    .line 170
    shl-int/2addr v0, v1

    .line 171
    or-int/2addr v9, v0

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :cond_2
    move-object/from16 v0, p0

    .line 175
    .line 176
    move v5, v10

    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_3
    move-object/from16 v16, v1

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-lt v8, v0, :cond_6

    .line 186
    .line 187
    add-int/lit8 v0, v7, 0x1

    .line 188
    .line 189
    shr-int/lit8 v1, v9, 0x10

    .line 190
    .line 191
    int-to-byte v1, v1

    .line 192
    aput-byte v1, v4, v7

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    if-lt v8, v1, :cond_5

    .line 196
    .line 197
    add-int/lit8 v2, v7, 0x2

    .line 198
    .line 199
    shr-int/lit8 v6, v9, 0x8

    .line 200
    .line 201
    int-to-byte v6, v6

    .line 202
    aput-byte v6, v4, v0

    .line 203
    .line 204
    if-lt v8, v10, :cond_4

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x3

    .line 207
    .line 208
    int-to-byte v0, v9

    .line 209
    aput-byte v0, v4, v2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move v7, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move v7, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const/4 v1, 0x3

    .line 217
    :goto_2
    move-object/from16 v0, p0

    .line 218
    .line 219
    move v6, v1

    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, " cannot be cast to int without changing its value."

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :goto_3
    new-array v0, v0, [B

    .line 253
    .line 254
    :goto_4
    return-object v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lts;->a()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lts;

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lts;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lts;->a:Ljava/lang/String;

    return-object v0
.end method
