.class public final Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkj3;

.field public final c:Ldt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lnv0;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkj3;Ldt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnv0;->b:Lkj3;

    .line 7
    .line 8
    iput-object p3, p0, Lnv0;->c:Ldt1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lmk0;->q()Ljava/util/Base64$Encoder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0, v2}, Lmk0;->j(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static g(Ldt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldt1;->n(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :try_start_0
    new-instance p3, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lnv0;->d:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lrk0;->d(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object p0, p3

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p2

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lrk0;->d(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :catch_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lrk0;->d(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lp25;
    .locals 11

    .line 1
    iget-object v0, p0, Lnv0;->c:Ldt1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldt1;->n(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "pending"

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v3, ".dmp"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lnv0;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-static {v2, v3}, Lnv0;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1f

    .line 49
    .line 50
    if-lt v3, v4, :cond_6

    .line 51
    .line 52
    iget-object v3, p0, Lnv0;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v4, "activity"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/app/ActivityManager;

    .line 61
    .line 62
    invoke-static {v3}, Lh3;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "start-time"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v4}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lh3;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lh3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v8, 0x5

    .line 104
    if-ne v4, v8, :cond_1

    .line 105
    .line 106
    invoke-static {v3}, Lh3;->e(Landroid/app/ApplicationExitInfo;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    cmp-long v4, v8, v6

    .line 111
    .line 112
    if-gez v4, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lh3;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lin;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lh3;->v(Landroid/app/ApplicationExitInfo;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v0, Lin;->d:I

    .line 146
    .line 147
    iget-byte v3, v0, Lin;->j:B

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x4

    .line 150
    .line 151
    int-to-byte v3, v3

    .line 152
    iput-byte v3, v0, Lin;->j:B

    .line 153
    .line 154
    invoke-static {p1}, Lh3;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iput-object v3, v0, Lin;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lh3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v0, Lin;->c:I

    .line 167
    .line 168
    iget-byte v3, v0, Lin;->j:B

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    int-to-byte v3, v3

    .line 173
    iput-byte v3, v0, Lin;->j:B

    .line 174
    .line 175
    invoke-static {p1}, Lh3;->e(Landroid/app/ApplicationExitInfo;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iput-wide v3, v0, Lin;->g:J

    .line 180
    .line 181
    iget-byte v3, v0, Lin;->j:B

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x20

    .line 184
    .line 185
    int-to-byte v3, v3

    .line 186
    iput-byte v3, v0, Lin;->j:B

    .line 187
    .line 188
    invoke-static {p1}, Lh3;->B(Landroid/app/ApplicationExitInfo;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, v0, Lin;->a:I

    .line 193
    .line 194
    iget-byte v3, v0, Lin;->j:B

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    int-to-byte v3, v3

    .line 199
    iput-byte v3, v0, Lin;->j:B

    .line 200
    .line 201
    invoke-static {p1}, Lh3;->w(Landroid/app/ApplicationExitInfo;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, v0, Lin;->e:J

    .line 206
    .line 207
    iget-byte v3, v0, Lin;->j:B

    .line 208
    .line 209
    or-int/lit8 v3, v3, 0x8

    .line 210
    .line 211
    int-to-byte v3, v3

    .line 212
    iput-byte v3, v0, Lin;->j:B

    .line 213
    .line 214
    invoke-static {p1}, Lh3;->C(Landroid/app/ApplicationExitInfo;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    iput-wide v3, v0, Lin;->f:J

    .line 219
    .line 220
    iget-byte v3, v0, Lin;->j:B

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x10

    .line 223
    .line 224
    int-to-byte v3, v3

    .line 225
    iput-byte v3, v0, Lin;->j:B

    .line 226
    .line 227
    :try_start_0
    invoke-static {p1}, Lh3;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lnv0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    iput-object v5, v0, Lin;->h:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Lin;->a()Ljn;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string v0, "Null processName"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_6
    :goto_1
    new-instance p1, Lk91;

    .line 251
    .line 252
    const/16 v0, 0x18

    .line 253
    .line 254
    invoke-direct {p1, v2, v5, v0}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-string v0, ".device_info"

    .line 258
    .line 259
    invoke-static {v1, v0}, Lnv0;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v0, Ljava/io/File;

    .line 264
    .line 265
    const-string v2, "session.json"

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/io/File;

    .line 271
    .line 272
    const-string v3, "app.json"

    .line 273
    .line 274
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/io/File;

    .line 278
    .line 279
    const-string v4, "device.json"

    .line 280
    .line 281
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Ljava/io/File;

    .line 285
    .line 286
    const-string v6, "os.json"

    .line 287
    .line 288
    invoke-direct {v4, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v10, v5

    .line 292
    move-object v5, p1

    .line 293
    move-object p1, v10

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    move-object p1, v5

    .line 296
    move-object v0, p1

    .line 297
    move-object v2, v0

    .line 298
    move-object v3, v2

    .line 299
    move-object v4, v3

    .line 300
    :goto_2
    new-instance v1, Lp25;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v5, v1, Lp25;->a:Lk91;

    .line 306
    .line 307
    iput-object p1, v1, Lp25;->b:Ljava/io/File;

    .line 308
    .line 309
    iput-object v0, v1, Lp25;->c:Ljava/io/File;

    .line 310
    .line 311
    iput-object v2, v1, Lp25;->d:Ljava/io/File;

    .line 312
    .line 313
    iput-object v3, v1, Lp25;->e:Ljava/io/File;

    .line 314
    .line 315
    iput-object v4, v1, Lp25;->f:Ljava/io/File;

    .line 316
    .line 317
    return-object v1
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "generator"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p4, "started_at_seconds"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lnv0;->c:Ldt1;

    .line 35
    .line 36
    const-string p4, "session.json"

    .line 37
    .line 38
    invoke-static {p3, p1, p2, p4}, Lnv0;->g(Ldt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;Ltq;)V
    .locals 5

    .line 1
    iget-object v0, p2, Ltq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Ltq;->f:Lke6;

    .line 4
    .line 5
    iget-object v2, v1, Lke6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln43;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ln43;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Ln43;-><init>(Lke6;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lke6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lke6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Ln43;

    .line 23
    .line 24
    iget-object v4, v4, Ln43;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, Ln43;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ln43;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Ln43;-><init>(Lke6;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lke6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lke6;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ln43;

    .line 42
    .line 43
    iget-object v1, v1, Ln43;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "app_identifier"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "version_code"

    .line 58
    .line 59
    iget-object v3, p2, Ltq;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "version_name"

    .line 65
    .line 66
    iget-object v3, p2, Ltq;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "install_uuid"

    .line 72
    .line 73
    iget-object v3, p2, Ltq;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p2, p2, Ltq;->e:I

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "delivery_mechanism"

    .line 85
    .line 86
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    move-object v4, p2

    .line 94
    :cond_2
    const-string v0, "development_platform"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    move-object v1, p2

    .line 102
    :cond_3
    const-string p2, "development_platform_version"

    .line 103
    .line 104
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance p2, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Lnv0;->c:Ldt1;

    .line 117
    .line 118
    const-string v1, "app.json"

    .line 119
    .line 120
    invoke-static {v0, p1, p2, v1}, Lnv0;->g(Ldt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final f(Ljava/lang/String;Luq;)V
    .locals 4

    .line 1
    iget v0, p2, Luq;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "arch"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "build_model"

    .line 18
    .line 19
    iget-object v2, p2, Luq;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "available_processors"

    .line 25
    .line 26
    iget v2, p2, Luq;->c:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "total_ram"

    .line 36
    .line 37
    iget-wide v2, p2, Luq;->d:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "disk_space"

    .line 47
    .line 48
    iget-wide v2, p2, Luq;->e:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "is_emulator"

    .line 58
    .line 59
    iget-boolean v2, p2, Luq;->f:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "state"

    .line 69
    .line 70
    iget v2, p2, Luq;->g:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "build_manufacturer"

    .line 80
    .line 81
    iget-object v2, p2, Luq;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "build_product"

    .line 87
    .line 88
    iget-object p2, p2, Luq;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lnv0;->c:Ldt1;

    .line 103
    .line 104
    const-string v1, "device.json"

    .line 105
    .line 106
    invoke-static {v0, p1, p2, v1}, Lnv0;->g(Ldt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h(Ljava/lang/String;Lvq;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lvq;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "version"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "build_version"

    .line 14
    .line 15
    iget-object v2, p2, Lvq;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "is_rooted"

    .line 21
    .line 22
    iget-boolean p2, p2, Lvq;->c:Z

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lnv0;->c:Ldt1;

    .line 41
    .line 42
    const-string v1, "os.json"

    .line 43
    .line 44
    invoke-static {v0, p1, p2, v1}, Lnv0;->g(Ldt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
