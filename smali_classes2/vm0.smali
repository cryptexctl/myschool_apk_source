.class public final Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;IIIII)Ljava/io/File;
    .locals 4

    .line 1
    if-le p2, p4, :cond_0

    .line 2
    .line 3
    int-to-float v0, p4

    .line 4
    int-to-float v1, p2

    .line 5
    div-float/2addr v0, v1

    .line 6
    int-to-float v1, p3

    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    move v1, p4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p2

    .line 12
    move v0, p3

    .line 13
    :goto_0
    if-le v0, p5, :cond_1

    .line 14
    .line 15
    int-to-float v2, p5

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    int-to-float v0, v1

    .line 19
    mul-float/2addr v0, v2

    .line 20
    float-to-int v1, v0

    .line 21
    move v0, p5

    .line 22
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-gt p2, p4, :cond_2

    .line 52
    .line 53
    if-gt p3, p5, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 61
    .line 62
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    .line 64
    .line 65
    if-gt p2, v1, :cond_4

    .line 66
    .line 67
    if-le p3, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p5, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    div-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    div-int/lit8 p3, p3, 0x2

    .line 75
    .line 76
    move p5, v2

    .line 77
    :goto_2
    div-int v3, p2, p5

    .line 78
    .line 79
    if-lt v3, v1, :cond_5

    .line 80
    .line 81
    div-int v3, p3, p5

    .line 82
    .line 83
    if-lt v3, v0, :cond_5

    .line 84
    .line 85
    mul-int/lit8 p5, p5, 0x2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_3
    iput p5, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    .line 90
    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_4
    new-instance p3, Landroid/media/ExifInterface;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "Orientation"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object p4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-nez p4, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance p4, Ljava/io/File;

    .line 125
    .line 126
    new-instance p5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ".jpg"

    .line 139
    .line 140
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-direct {p4, p0, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 151
    .line 152
    new-instance p5, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    invoke-direct {p5, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 158
    .line 159
    .line 160
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 161
    .line 162
    invoke-virtual {p2, p5, p6, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    if-nez p5, :cond_7

    .line 174
    .line 175
    const/4 p5, 0x0

    .line 176
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    if-nez p5, :cond_7

    .line 185
    .line 186
    new-instance p5, Landroid/media/ExifInterface;

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p6

    .line 192
    invoke-direct {p5, p6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5, p1, p3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    return-object p4
.end method
