.class public final Lh51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;


# static fields
.field public static final a:[B

.field public static final b:[I


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
    sput-object v0, Lh51;->a:[B

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
    sput-object v0, Lh51;->b:[I

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

.method public static d(Lg51;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lg51;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lg51;->k()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lg51;->k()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lg51;->b(J)J
    :try_end_0
    .catch Lf51; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lg51;->k()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lf51; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-wide/16 v0, 0x4

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Lg51;->b(J)J

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lg51;->i()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    shl-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    invoke-interface {p0}, Lg51;->i()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v2, v3

    .line 85
    const v3, 0x57454250

    .line 86
    .line 87
    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Lg51;->i()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    shl-int/lit8 v2, v2, 0x10

    .line 98
    .line 99
    invoke-interface {p0}, Lg51;->i()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    or-int/2addr v2, v3

    .line 104
    and-int/lit16 v3, v2, -0x100

    .line 105
    .line 106
    const v4, 0x56503800

    .line 107
    .line 108
    .line 109
    if-eq v3, v4, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 115
    .line 116
    const/16 v3, 0x58

    .line 117
    .line 118
    if-ne v2, v3, :cond_8

    .line 119
    .line 120
    invoke-interface {p0, v0, v1}, Lg51;->b(J)J

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lg51;->k()S

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    and-int/lit8 p0, p0, 0x10

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 135
    .line 136
    :goto_1
    return-object p0

    .line 137
    :cond_8
    const/16 v3, 0x4c

    .line 138
    .line 139
    if-ne v2, v3, :cond_a

    .line 140
    .line 141
    invoke-interface {p0, v0, v1}, Lg51;->b(J)J

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lg51;->k()S

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    and-int/lit8 p0, p0, 0x8

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 156
    .line 157
    :goto_2
    return-object p0

    .line 158
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lf51; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    return-object p0

    .line 161
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    return-object p0
.end method

.method public static e(Lnv2;[BI)I
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p1}, Lnv2;->r(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lh51;->a:[B

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-le p2, v3, :cond_1

    .line 17
    .line 18
    move v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_3

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_1
    array-length v5, v2

    .line 25
    if-ge v4, v5, :cond_3

    .line 26
    .line 27
    aget-byte v5, p1, v4

    .line 28
    .line 29
    aget-byte v6, v2, v4

    .line 30
    .line 31
    if-eq v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-eqz v3, :cond_f

    .line 39
    .line 40
    new-instance v2, Lai0;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lai0;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-virtual {v2, p1}, Lai0;->w(I)S

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 p2, 0x4949

    .line 51
    .line 52
    if-eq p1, p2, :cond_5

    .line 53
    .line 54
    const/16 p2, 0x4d4d

    .line 55
    .line 56
    if-eq p1, p2, :cond_4

    .line 57
    .line 58
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    :goto_2
    iget-object p2, v2, Lai0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lai0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    sub-int/2addr p1, p2

    .line 84
    const/4 v3, 0x4

    .line 85
    if-lt p1, v3, :cond_6

    .line 86
    .line 87
    iget-object p1, v2, Lai0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move p1, v0

    .line 97
    :goto_3
    add-int/lit8 p2, p1, 0x6

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Lai0;->w(I)S

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_4
    if-ge v1, p2, :cond_f

    .line 104
    .line 105
    add-int/lit8 v4, p1, 0x8

    .line 106
    .line 107
    mul-int/lit8 v5, v1, 0xc

    .line 108
    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-virtual {v2, v5}, Lai0;->w(I)S

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v6, 0x112

    .line 115
    .line 116
    if-eq v4, v6, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    add-int/lit8 v4, v5, 0x2

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lai0;->w(I)S

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lt v4, p0, :cond_e

    .line 126
    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    if-le v4, v6, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    add-int/lit8 v6, v5, 0x4

    .line 133
    .line 134
    iget-object v7, v2, Lai0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v7, v6

    .line 143
    if-lt v7, v3, :cond_9

    .line 144
    .line 145
    iget-object v7, v2, Lai0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move v6, v0

    .line 155
    :goto_5
    if-gez v6, :cond_a

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    sget-object v7, Lh51;->b:[I

    .line 159
    .line 160
    aget v4, v7, v4

    .line 161
    .line 162
    add-int/2addr v6, v4

    .line 163
    if-le v6, v3, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    add-int/lit8 v5, v5, 0x8

    .line 167
    .line 168
    if-ltz v5, :cond_e

    .line 169
    .line 170
    iget-object v4, v2, Lai0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-le v5, v4, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    if-ltz v6, :cond_e

    .line 182
    .line 183
    add-int/2addr v6, v5

    .line 184
    iget-object v4, v2, Lai0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-le v6, v4, :cond_d

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    invoke-virtual {v2, v5}, Lai0;->w(I)S

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_f
    :goto_7
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lxm4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxm4;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lh51;->d(Lg51;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Argument must not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lnv2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lh51;->d(Lg51;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Argument must not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(Ljava/io/InputStream;Lq43;)I
    .locals 5

    .line 1
    new-instance v0, Lnv2;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lnv2;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xffd8

    .line 18
    .line 19
    .line 20
    and-int v3, v1, v2

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x4d4d

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x4949

    .line 29
    .line 30
    if-ne v1, v2, :cond_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lnv2;->k()S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xff

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    :goto_0
    move v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lnv2;->k()S

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0xda

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v2, 0xd9

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Lnv2;->i()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, -0x2

    .line 61
    .line 62
    const/16 v3, 0xe1

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    int-to-long v1, v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lnv2;->b(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v1, v3, v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    if-ne v2, p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const-class v1, [B

    .line 80
    .line 81
    invoke-virtual {p2, v2, v1}, Lq43;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [B
    :try_end_0
    .catch Lf51; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0, v1, v2}, Lh51;->e(Lnv2;[BI)I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-virtual {p2, v1}, Lq43;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {p2, v1}, Lq43;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_2
    .catch Lf51; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :catch_0
    :cond_6
    :goto_2
    return p1

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
