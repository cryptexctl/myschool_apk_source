.class public Ls38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq3;
.implements Ln45;
.implements Lt83;
.implements Lki1;
.implements Ln22;
.implements Lmq1;
.implements Lz06;
.implements Lkg1;
.implements Lcb6;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Ldm0;
.implements Lmo1;
.implements Loe1;
.implements Lit0;
.implements Lxx7;


# static fields
.field public static a:Ls38;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ls38;

.field public static final synthetic d:Ls38;

.field public static final synthetic e:Ls38;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Ls38;->b:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ls38;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls38;->c:Ls38;

    .line 12
    .line 13
    new-instance v0, Ls38;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls38;->d:Ls38;

    .line 19
    .line 20
    new-instance v0, Ls38;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls38;->e:Ls38;

    .line 26
    .line 27
    return-void
.end method

.method public static o(Ls83;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Ls83;->a:Lz83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls83;->a:Lz83;

    .line 7
    .line 8
    iget-object p0, p0, Lz83;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "createCodec:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lvq7;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lvq7;->i()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lv51;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/URLConnection;

    .line 15
    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v0, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lv51;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lv51;-><init>(Ljava/net/HttpURLConnection;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static declared-synchronized t()V
    .locals 2

    .line 1
    const-class v0, Ls38;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls38;->a:Ls38;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ls38;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls38;->a:Ls38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La27;

    .line 2
    .line 3
    check-cast p2, Lil5;

    .line 4
    .line 5
    sget-object v0, Lcw6;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 6
    .line 7
    invoke-virtual {p1}, La27;->h()Lcom/google/android/gms/location/LocationAvailability;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lil5;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldq;

    .line 2
    .line 3
    iget-object v1, p1, Ldq;->b:Lpk2;

    .line 4
    .line 5
    invoke-interface {v1}, Lpk2;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lnj3;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lfm1;->b:Lem1;

    .line 17
    .line 18
    invoke-interface {v1}, Lpk2;->v()[Lok2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-interface {v0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lfm1;

    .line 46
    .line 47
    new-instance v4, Ltm1;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ltm1;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lfm1;-><init>(Ltm1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lpk2;->v()[Lok2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-interface {v0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lgi2;

    .line 71
    .line 72
    const-string v1, "Failed to extract EXIF data."

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    move-object v3, v0

    .line 80
    :goto_0
    sget-object v0, Laa1;->a:Lr70;

    .line 81
    .line 82
    const-class v4, Lmi2;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lmi2;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v0, Lmc0;->i:Len;

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x1

    .line 97
    :goto_1
    const/4 v4, 0x3

    .line 98
    iget-object p1, p1, Ldq;->a:Lq14;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Lpk2;->u0()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lnj3;->p(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v0, "JPEG image must have exif."

    .line 113
    .line 114
    invoke-static {v3, v0}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/util/Size;

    .line 118
    .line 119
    invoke-interface {v1}, Lpk2;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {v1}, Lpk2;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iget v5, p1, Lq14;->d:I

    .line 131
    .line 132
    invoke-virtual {v3}, Lfm1;->c()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sub-int/2addr v5, v6

    .line 137
    invoke-static {v5}, Lus5;->h(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Lus5;->c(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    new-instance v6, Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object v6, v0

    .line 162
    :goto_2
    new-instance v7, Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-float v8, v8

    .line 169
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-direct {v7, v9, v9, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-float v8, v8

    .line 185
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-float v10, v10

    .line 190
    invoke-direct {v0, v9, v9, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v7, v0, v2}, Lus5;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Landroid/graphics/RectF;

    .line 198
    .line 199
    iget-object v5, p1, Lq14;->c:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lfm1;->c()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    new-instance v8, Landroid/graphics/Matrix;

    .line 223
    .line 224
    iget-object p1, p1, Lq14;->f:Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v8, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lpk2;->b0()Lgj2;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    instance-of p1, p1, Lz60;

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    invoke-interface {v1}, Lpk2;->b0()Lgj2;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lz60;

    .line 245
    .line 246
    iget-object p1, p1, Lz60;->a:Ly60;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    new-instance p1, Lug1;

    .line 250
    .line 251
    invoke-direct {p1, v4}, Lug1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-interface {v1}, Lpk2;->u0()I

    .line 255
    .line 256
    .line 257
    new-instance v9, Lzp;

    .line 258
    .line 259
    invoke-interface {v1}, Lpk2;->u0()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    move-object v0, v9

    .line 264
    move-object v2, v3

    .line 265
    move v3, v4

    .line 266
    move-object v4, v6

    .line 267
    move v6, v7

    .line 268
    move-object v7, v8

    .line 269
    move-object v8, p1

    .line 270
    invoke-direct/range {v0 .. v8}, Lzp;-><init>(Ljava/lang/Object;Lfm1;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly60;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_4
    iget-object v5, p1, Lq14;->c:Landroid/graphics/Rect;

    .line 275
    .line 276
    iget v6, p1, Lq14;->d:I

    .line 277
    .line 278
    iget-object v7, p1, Lq14;->f:Landroid/graphics/Matrix;

    .line 279
    .line 280
    invoke-interface {v1}, Lpk2;->b0()Lgj2;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    instance-of p1, p1, Lz60;

    .line 285
    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    invoke-interface {v1}, Lpk2;->b0()Lgj2;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lz60;

    .line 293
    .line 294
    iget-object p1, p1, Lz60;->a:Ly60;

    .line 295
    .line 296
    :goto_4
    move-object v8, p1

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    new-instance p1, Lug1;

    .line 299
    .line 300
    invoke-direct {p1, v4}, Lug1;-><init>(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_5
    new-instance v4, Landroid/util/Size;

    .line 305
    .line 306
    invoke-interface {v1}, Lpk2;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-interface {v1}, Lpk2;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-direct {v4, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Lpk2;->u0()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Lnj3;->p(I)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    const-string p1, "JPEG image must have Exif."

    .line 328
    .line 329
    invoke-static {v3, p1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    new-instance v9, Lzp;

    .line 333
    .line 334
    invoke-interface {v1}, Lpk2;->u0()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    move-object v0, v9

    .line 339
    move-object v2, v3

    .line 340
    move v3, p1

    .line 341
    invoke-direct/range {v0 .. v8}, Lzp;-><init>(Ljava/lang/Object;Lfm1;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly60;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    return-object v9
.end method

.method public b(Lle1;Lfz1;)Lie1;
    .locals 2

    .line 1
    iget-object p1, p2, Lfz1;->p:Lge1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lgk1;

    .line 8
    .line 9
    new-instance p2, Lhe1;

    .line 10
    .line 11
    new-instance v0, Lcz5;

    .line 12
    .line 13
    invoke-direct {v0}, Lcz5;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Lhe1;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lgk1;-><init>(Lhe1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public c(Ls83;)Lu83;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ls38;->o(Ls83;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Lvq7;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ls83;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v2, p1, Ls83;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, Ls83;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvq7;->i()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Lvq7;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lvq7;->i()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgj5;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lgj5;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method

.method public synthetic d(Lle1;Lfz1;)Lne1;
    .locals 0

    .line 1
    sget-object p1, Lne1;->u0:Lin1;

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lay7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwx3;

    .line 2
    .line 3
    check-cast p1, Lac3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lac3;->p()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Lht0;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls38;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public k(Landroid/os/Looper;Ldx3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ldt1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwm4;

    .line 2
    .line 3
    const-class v1, Ltf7;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ldt1;->c(Ljava/lang/Class;)Lw34;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lwm4;-><init>(Lw34;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;Ljr3;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lc10;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public n(Lfz1;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lfz1;->p:Lge1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public p([Llo1;Lls;)[Lno1;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, La6;->t([Llo1;)Lcm4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v0

    .line 8
    new-array v2, v2, [Lno1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v8, v5, Llo1;->b:[I

    .line 20
    .line 21
    array-length v6, v8

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    array-length v6, v8

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v6, v7, :cond_1

    .line 28
    .line 29
    new-instance v6, Lmw1;

    .line 30
    .line 31
    aget v7, v8, v3

    .line 32
    .line 33
    iget v8, v5, Llo1;->c:I

    .line 34
    .line 35
    iget-object v5, v5, Llo1;->a:Lrr5;

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v5}, Lmw1;-><init>(IILrr5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v7, v5, Llo1;->a:Lrr5;

    .line 42
    .line 43
    iget v9, v5, Llo1;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcm4;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object/from16 v21, v5

    .line 50
    .line 51
    check-cast v21, Lwl2;

    .line 52
    .line 53
    new-instance v5, La6;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    const/16 v10, 0x2710

    .line 57
    .line 58
    int-to-long v11, v10

    .line 59
    const/16 v10, 0x61a8

    .line 60
    .line 61
    int-to-long v13, v10

    .line 62
    move-wide v15, v13

    .line 63
    const/16 v17, 0x4ff

    .line 64
    .line 65
    const/16 v18, 0x2cf

    .line 66
    .line 67
    const v19, 0x3f333333    # 0.7f

    .line 68
    .line 69
    .line 70
    const/high16 v20, 0x3f400000    # 0.75f

    .line 71
    .line 72
    sget-object v22, Lyh0;->a:Llj5;

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    invoke-direct/range {v6 .. v22}, La6;-><init>(Lrr5;[IILls;JJJIIFFLwl2;Lyh0;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v5

    .line 80
    :goto_1
    aput-object v6, v2, v4

    .line 81
    .line 82
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v2
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;Ljg1;)Lzr;
    .locals 3

    .line 1
    new-instance v0, Lzr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Ljg1;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lzr;->a:I

    .line 12
    .line 13
    invoke-interface {p3, p1, p2, v1}, Ljg1;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lzr;->b:I

    .line 18
    .line 19
    iget p2, v0, Lzr;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v1, v0, Lzr;->c:I

    .line 32
    .line 33
    return-object v0
.end method
