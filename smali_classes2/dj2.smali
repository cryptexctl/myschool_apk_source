.class public final Ldj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Lzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldj2;->b:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldj2;->c:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzy;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldj2;->a:Lzy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 13

    .line 1
    iget-object v0, p0, Ldj2;->a:Lzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzy;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xffd8

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    const/16 v4, 0x4949

    .line 13
    .line 14
    const/16 v5, 0x4d4d

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v3, v2, :cond_1

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v6

    .line 25
    :cond_1
    :goto_0
    iget-object v1, v0, Lzy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xff

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    int-to-short v1, v1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    move v2, v6

    .line 40
    goto :goto_6

    .line 41
    :cond_2
    iget-object v1, v0, Lzy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/2addr v1, v2

    .line 50
    int-to-short v1, v1

    .line 51
    const/16 v2, 0xda

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v2, 0xd9

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Lzy;->i()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, -0x2

    .line 66
    .line 67
    const/16 v3, 0xe1

    .line 68
    .line 69
    if-eq v1, v3, :cond_9

    .line 70
    .line 71
    int-to-long v1, v2

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v3, v1, v7

    .line 75
    .line 76
    if-gez v3, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide v9, v1

    .line 80
    :goto_2
    cmp-long v3, v9, v7

    .line 81
    .line 82
    if-lez v3, :cond_8

    .line 83
    .line 84
    iget-object v3, v0, Lzy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/io/InputStream;

    .line 87
    .line 88
    invoke-virtual {v3, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    cmp-long v3, v11, v7

    .line 93
    .line 94
    if-lez v3, :cond_6

    .line 95
    .line 96
    :goto_3
    sub-long/2addr v9, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v3, v0, Lzy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/io/InputStream;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v6, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const-wide/16 v11, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_4
    sub-long v7, v1, v9

    .line 113
    .line 114
    :goto_5
    cmp-long v1, v7, v1

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_6
    if-ne v2, v6, :cond_a

    .line 120
    .line 121
    return v6

    .line 122
    :cond_a
    new-array v1, v2, [B

    .line 123
    .line 124
    move v3, v2

    .line 125
    :goto_7
    if-lez v3, :cond_b

    .line 126
    .line 127
    iget-object v7, v0, Lzy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Ljava/io/InputStream;

    .line 130
    .line 131
    sub-int v8, v2, v3

    .line 132
    .line 133
    invoke-virtual {v7, v1, v8, v3}, Ljava/io/InputStream;->read([BII)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eq v7, v6, :cond_b

    .line 138
    .line 139
    sub-int/2addr v3, v7

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    sub-int v0, v2, v3

    .line 142
    .line 143
    if-eq v0, v2, :cond_c

    .line 144
    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_c
    sget-object v0, Ldj2;->b:[B

    .line 148
    .line 149
    array-length v3, v0

    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v8, 0x0

    .line 152
    if-le v2, v3, :cond_d

    .line 153
    .line 154
    move v3, v7

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    move v3, v8

    .line 157
    :goto_8
    if-eqz v3, :cond_f

    .line 158
    .line 159
    move v9, v8

    .line 160
    :goto_9
    array-length v10, v0

    .line 161
    if-ge v9, v10, :cond_f

    .line 162
    .line 163
    aget-byte v10, v1, v9

    .line 164
    .line 165
    aget-byte v11, v0, v9

    .line 166
    .line 167
    if-eq v10, v11, :cond_e

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_f
    if-eqz v3, :cond_19

    .line 175
    .line 176
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v5, :cond_10

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_10
    if-ne v2, v4, :cond_11

    .line 201
    .line 202
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    :cond_11
    :goto_a
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/lit8 v2, v1, 0x6

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_b
    if-ge v8, v2, :cond_19

    .line 220
    .line 221
    add-int/lit8 v3, v1, 0x8

    .line 222
    .line 223
    mul-int/lit8 v4, v8, 0xc

    .line 224
    .line 225
    add-int/2addr v4, v3

    .line 226
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/16 v5, 0x112

    .line 231
    .line 232
    if-eq v3, v5, :cond_12

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_12
    add-int/lit8 v3, v4, 0x2

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-lt v3, v7, :cond_18

    .line 242
    .line 243
    const/16 v5, 0xc

    .line 244
    .line 245
    if-le v3, v5, :cond_13

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_13
    add-int/lit8 v5, v4, 0x4

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-gez v5, :cond_14

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_14
    sget-object v9, Ldj2;->c:[I

    .line 258
    .line 259
    aget v3, v9, v3

    .line 260
    .line 261
    add-int/2addr v5, v3

    .line 262
    const/4 v3, 0x4

    .line 263
    if-le v5, v3, :cond_15

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_15
    add-int/lit8 v4, v4, 0x8

    .line 267
    .line 268
    if-ltz v4, :cond_18

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-le v4, v3, :cond_16

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_16
    if-ltz v5, :cond_18

    .line 278
    .line 279
    add-int/2addr v5, v4

    .line 280
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-le v5, v3, :cond_17

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_17
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    goto :goto_d

    .line 292
    :cond_18
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_19
    :goto_d
    return v6
.end method
