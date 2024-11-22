.class public Lcom/yandex/runtime/internal/ReLinker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/internal/ReLinker$MissingLibraryException;
    }
.end annotation


# static fields
.field private static final COPY_BUFFER_SIZE:I = 0x1000

.field private static final LIB_DIR:Ljava/lang/String; = "lib"

.field private static final MAX_TRIES:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method private static getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/yandex/runtime/internal/ReLinker;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-static {p0, p1}, Lcom/yandex/runtime/internal/ReLinker;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/yandex/runtime/internal/ReLinker;->unpackLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Given library is either null or empty"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Given context is null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private static unpackLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 15
    .line 16
    new-instance v7, Ljava/io/File;

    .line 17
    .line 18
    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :catch_0
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v0

    .line 33
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :cond_1
    return-void

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    if-ge v1, v5, :cond_9

    .line 45
    .line 46
    :try_start_3
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v7, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    const-string v8, "/"

    .line 50
    .line 51
    const-string v9, "lib/"

    .line 52
    .line 53
    if-lez v7, :cond_4

    .line 54
    .line 55
    :try_start_4
    array-length v7, v1

    .line 56
    move-object v11, v0

    .line 57
    move-object v12, v11

    .line 58
    move v10, v2

    .line 59
    :goto_3
    if-ge v10, v7, :cond_5

    .line 60
    .line 61
    aget-object v11, v1, v10

    .line 62
    .line 63
    new-instance v12, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v3, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    move-object v0, v3

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v3, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :cond_5
    :goto_4
    if-nez v12, :cond_7

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    new-instance p0, Lcom/yandex/runtime/internal/ReLinker$MissingLibraryException;

    .line 138
    .line 139
    invoke-direct {p0, v11}, Lcom/yandex/runtime/internal/ReLinker$MissingLibraryException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Lcom/yandex/runtime/internal/ReLinker$MissingLibraryException;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/yandex/runtime/internal/ReLinker$MissingLibraryException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    invoke-static {p0, p1}, Lcom/yandex/runtime/internal/ReLinker;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_8
    :try_start_6
    invoke-virtual {v3, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 167
    :try_start_7
    new-instance v8, Ljava/io/FileOutputStream;

    .line 168
    .line 169
    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    .line 171
    .line 172
    :try_start_8
    invoke-static {v7, v8}, Lcom/yandex/runtime/internal/ReLinker;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_9
    invoke-static {v7}, Lcom/yandex/runtime/internal/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lcom/yandex/runtime/internal/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    :goto_5
    move-object v0, v7

    .line 193
    goto :goto_6

    .line 194
    :catchall_3
    move-exception p0

    .line 195
    move-object v8, v0

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    move-object v8, v0

    .line 198
    goto :goto_7

    .line 199
    :catch_3
    move-object v8, v0

    .line 200
    goto :goto_9

    .line 201
    :catchall_4
    move-exception p0

    .line 202
    move-object v8, v0

    .line 203
    :goto_6
    invoke-static {v0}, Lcom/yandex/runtime/internal/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lcom/yandex/runtime/internal/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :catch_4
    move-object v7, v0

    .line 211
    move-object v8, v7

    .line 212
    :catch_5
    :goto_7
    invoke-static {v7}, Lcom/yandex/runtime/internal/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-static {v8}, Lcom/yandex/runtime/internal/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :catch_6
    move-object v7, v0

    .line 220
    move-object v8, v7

    .line 221
    :catch_7
    :goto_9
    invoke-static {v7}, Lcom/yandex/runtime/internal/ReLinker;->closeSilently(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catch_8
    :goto_a
    move v1, v4

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_9
    :goto_b
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 229
    .line 230
    .line 231
    :catch_9
    return-void

    .line 232
    :goto_c
    if-eqz v0, :cond_a

    .line 233
    .line 234
    :try_start_b
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 235
    .line 236
    .line 237
    :catch_a
    :cond_a
    throw p0
.end method
