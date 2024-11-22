.class public final Lb51;
.super Ldt;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lae2;

.field public final j:Lae2;

.field public final k:Z

.field public final l:Lmy3;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILae2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldt;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb51;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lb51;->f:I

    .line 8
    .line 9
    iput p3, p0, Lb51;->g:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lb51;->e:Z

    .line 13
    .line 14
    iput-object p4, p0, Lb51;->i:Lae2;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lb51;->l:Lmy3;

    .line 18
    .line 19
    new-instance p2, Lae2;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lae2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lb51;->j:Lae2;

    .line 25
    .line 26
    iput-boolean p1, p0, Lb51;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method public static w(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lr06;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lnz0;)J
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lb51;->r:J

    .line 8
    .line 9
    iput-wide v2, v1, Lb51;->q:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ldt;->q()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lb51;->u(Lnz0;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, Lb51;->m:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v1, Lb51;->p:I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 28
    .line 29
    .line 30
    iget v6, v1, Lb51;->p:I

    .line 31
    .line 32
    const-string v7, "Content-Range"

    .line 33
    .line 34
    const/16 v8, 0xc8

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    iget-wide v11, v0, Lnz0;->f:J

    .line 39
    .line 40
    iget-wide v13, v0, Lnz0;->g:J

    .line 41
    .line 42
    if-lt v6, v8, :cond_0

    .line 43
    .line 44
    const/16 v15, 0x12b

    .line 45
    .line 46
    if-le v6, v15, :cond_1

    .line 47
    .line 48
    :cond_0
    move-wide/from16 v18, v2

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v15, v1, Lb51;->l:Lmy3;

    .line 57
    .line 58
    if-eqz v15, :cond_3

    .line 59
    .line 60
    invoke-interface {v15, v6}, Lmy3;->apply(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb51;->s()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lyd2;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Lyd2;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_0
    iget v6, v1, Lb51;->p:I

    .line 77
    .line 78
    if-ne v6, v8, :cond_4

    .line 79
    .line 80
    cmp-long v6, v11, v2

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-wide v11, v2

    .line 86
    :goto_1
    const-string v6, "Content-Encoding"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v8, "gzip"

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    cmp-long v8, v13, v9

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    iput-wide v13, v1, Lb51;->q:J

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    const-string v8, "Content-Length"

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v13, Lle2;->a:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    const-string v13, "Inconsistent headers ["

    .line 121
    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const-string v15, "]"

    .line 127
    .line 128
    if-nez v14, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    move-wide/from16 v9, v16

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v9, "Unexpected Content-Length ["

    .line 140
    .line 141
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Lv13;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    const-wide/16 v9, -0x1

    .line 158
    .line 159
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_8

    .line 164
    .line 165
    sget-object v14, Lle2;->a:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_8

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    :try_start_2
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    sub-long v2, v2, v20

    .line 201
    .line 202
    const-wide/16 v20, 0x1

    .line 203
    .line 204
    add-long v2, v2, v20

    .line 205
    .line 206
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    cmp-long v14, v9, v18

    .line 209
    .line 210
    if-gez v14, :cond_7

    .line 211
    .line 212
    move-wide v9, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    cmp-long v14, v9, v2

    .line 215
    .line 216
    if-eqz v14, :cond_8

    .line 217
    .line 218
    new-instance v14, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v8, "] ["

    .line 227
    .line 228
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lv13;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    :cond_8
    :goto_3
    const-wide/16 v2, -0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "Unexpected Content-Range ["

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lv13;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    cmp-long v7, v9, v2

    .line 273
    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    sub-long/2addr v9, v11

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const-wide/16 v9, -0x1

    .line 279
    .line 280
    :goto_5
    iput-wide v9, v1, Lb51;->q:J

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    iput-wide v13, v1, Lb51;->q:J

    .line 284
    .line 285
    :goto_6
    const/16 v2, 0x7d0

    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v1, Lb51;->n:Ljava/io/InputStream;

    .line 292
    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 296
    .line 297
    iget-object v5, v1, Lb51;->n:Ljava/io/InputStream;

    .line 298
    .line 299
    invoke-direct {v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v1, Lb51;->n:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catch_2
    move-exception v0

    .line 306
    goto :goto_8

    .line 307
    :cond_b
    :goto_7
    iput-boolean v4, v1, Lb51;->o:Z

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p1}, Ldt;->r(Lnz0;)V

    .line 310
    .line 311
    .line 312
    :try_start_4
    invoke-virtual {v1, v11, v12}, Lb51;->x(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 313
    .line 314
    .line 315
    iget-wide v2, v1, Lb51;->q:J

    .line 316
    .line 317
    return-wide v2

    .line 318
    :catch_3
    move-exception v0

    .line 319
    move-object v3, v0

    .line 320
    invoke-virtual/range {p0 .. p0}, Lb51;->s()V

    .line 321
    .line 322
    .line 323
    instance-of v0, v3, Lxd2;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    move-object v0, v3

    .line 328
    check-cast v0, Lxd2;

    .line 329
    .line 330
    throw v0

    .line 331
    :cond_c
    new-instance v0, Lxd2;

    .line 332
    .line 333
    invoke-direct {v0, v3, v2, v4}, Lxd2;-><init>(Ljava/io/IOException;II)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lb51;->s()V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lxd2;

    .line 341
    .line 342
    invoke-direct {v3, v0, v2, v4}, Lxd2;-><init>(Ljava/io/IOException;II)V

    .line 343
    .line 344
    .line 345
    throw v3

    .line 346
    :goto_9
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget v3, v1, Lb51;->p:I

    .line 351
    .line 352
    const/16 v6, 0x1a0

    .line 353
    .line 354
    if-ne v3, v6, :cond_e

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lle2;->b(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    cmp-long v3, v11, v7

    .line 365
    .line 366
    if-nez v3, :cond_e

    .line 367
    .line 368
    iput-boolean v4, v1, Lb51;->o:Z

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p1}, Ldt;->r(Lnz0;)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v2, -0x1

    .line 374
    .line 375
    cmp-long v0, v13, v2

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    move-wide v2, v13

    .line 380
    goto :goto_a

    .line 381
    :cond_d
    move-wide/from16 v2, v18

    .line 382
    .line 383
    :goto_a
    return-wide v2

    .line 384
    :cond_e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    :try_start_5
    invoke-static {v0}, Lr06;->e0(Ljava/io/InputStream;)[B

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    sget v0, Lr06;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :catch_4
    sget v0, Lr06;->a:I

    .line 398
    .line 399
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lb51;->s()V

    .line 400
    .line 401
    .line 402
    iget v0, v1, Lb51;->p:I

    .line 403
    .line 404
    if-ne v0, v6, :cond_10

    .line 405
    .line 406
    new-instance v0, Ljz0;

    .line 407
    .line 408
    const/16 v3, 0x7d8

    .line 409
    .line 410
    invoke-direct {v0, v3}, Ljz0;-><init>(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_10
    const/4 v0, 0x0

    .line 415
    :goto_c
    new-instance v3, Lzd2;

    .line 416
    .line 417
    iget v4, v1, Lb51;->p:I

    .line 418
    .line 419
    invoke-direct {v3, v4, v0, v2}, Lzd2;-><init>(ILjz0;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :catch_5
    move-exception v0

    .line 424
    invoke-virtual/range {p0 .. p0}, Lb51;->s()V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4}, Lxd2;->b(Ljava/io/IOException;I)Lxd2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lb51;->n:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lb51;->q:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lb51;->r:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lb51;->m:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lb51;->w(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lxd2;

    .line 33
    .line 34
    sget v4, Lr06;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, Lxd2;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lb51;->n:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lb51;->s()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lb51;->o:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lb51;->o:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Ldt;->p()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lb51;->n:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lb51;->s()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lb51;->o:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lb51;->o:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Ldt;->p()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lb51;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhm4;->g:Lhm4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, La51;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, La51;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb51;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final n([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lb51;->q:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lb51;->r:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lb51;->n:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lr06;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lb51;->r:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lb51;->r:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ldt;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lr06;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lxd2;->b(Ljava/io/IOException;I)Lxd2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb51;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb51;->m:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lxd2;

    .line 32
    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 34
    .line 35
    invoke-static {v1, p2}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, Lxd2;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lb51;->e:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lxd2;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Lxd2;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lxd2;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1}, Lxd2;-><init>(Ljava/io/IOException;II)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Lxd2;

    .line 105
    .line 106
    const-string p2, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lxd2;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final u(Lnz0;)Ljava/net/HttpURLConnection;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lnz0;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v12, Lnz0;->c:I

    .line 17
    .line 18
    iget-object v3, v12, Lnz0;->d:[B

    .line 19
    .line 20
    iget-wide v13, v12, Lnz0;->f:J

    .line 21
    .line 22
    iget-wide v9, v12, Lnz0;->g:J

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-virtual {v12, v15}, Lnz0;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    iget-boolean v0, v11, Lb51;->e:Z

    .line 30
    .line 31
    iget-boolean v8, v11, Lb51;->k:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    iget-object v12, v12, Lnz0;->e:Ljava/util/Map;

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-wide v4, v13

    .line 43
    move-wide v6, v9

    .line 44
    move/from16 v8, v16

    .line 45
    .line 46
    move v9, v15

    .line 47
    move-object v10, v12

    .line 48
    invoke-virtual/range {v0 .. v10}, Lb51;->v(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    move-object v6, v1

    .line 55
    move v7, v2

    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    if-gt v0, v1, :cond_7

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    iget-object v5, v12, Lnz0;->e:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object v1, v6

    .line 71
    move v2, v7

    .line 72
    move-object/from16 v3, v17

    .line 73
    .line 74
    move/from16 v19, v4

    .line 75
    .line 76
    move-object/from16 v20, v5

    .line 77
    .line 78
    move-wide v4, v13

    .line 79
    move-object/from16 v21, v6

    .line 80
    .line 81
    move v12, v7

    .line 82
    move-wide v6, v9

    .line 83
    move/from16 v22, v8

    .line 84
    .line 85
    move/from16 v8, v16

    .line 86
    .line 87
    move-wide/from16 v23, v9

    .line 88
    .line 89
    move/from16 v9, v18

    .line 90
    .line 91
    move-object/from16 v10, v20

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v10}, Lb51;->v(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "Location"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0x12f

    .line 108
    .line 109
    const/16 v4, 0x12d

    .line 110
    .line 111
    const/16 v5, 0x12c

    .line 112
    .line 113
    const/16 v6, 0x12e

    .line 114
    .line 115
    if-eq v12, v15, :cond_1

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    if-ne v12, v7, :cond_3

    .line 119
    .line 120
    :cond_1
    if-eq v1, v5, :cond_2

    .line 121
    .line 122
    if-eq v1, v4, :cond_2

    .line 123
    .line 124
    if-eq v1, v6, :cond_2

    .line 125
    .line 126
    if-eq v1, v3, :cond_2

    .line 127
    .line 128
    const/16 v7, 0x133

    .line 129
    .line 130
    if-eq v1, v7, :cond_2

    .line 131
    .line 132
    const/16 v7, 0x134

    .line 133
    .line 134
    if-ne v1, v7, :cond_3

    .line 135
    .line 136
    :cond_2
    move-object/from16 v1, v21

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v7, 0x2

    .line 140
    if-ne v12, v7, :cond_6

    .line 141
    .line 142
    if-eq v1, v5, :cond_4

    .line 143
    .line 144
    if-eq v1, v4, :cond_4

    .line 145
    .line 146
    if-eq v1, v6, :cond_4

    .line 147
    .line 148
    if-ne v1, v3, :cond_6

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    .line 152
    .line 153
    if-eqz v22, :cond_5

    .line 154
    .line 155
    if-ne v1, v6, :cond_5

    .line 156
    .line 157
    move v7, v12

    .line 158
    :goto_1
    move-object/from16 v1, v21

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/16 v17, 0x0

    .line 162
    .line 163
    move v7, v15

    .line 164
    goto :goto_1

    .line 165
    :goto_2
    invoke-virtual {v11, v1, v2}, Lb51;->t(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v6, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    return-object v0

    .line 172
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v1, v2}, Lb51;->t(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v6, v0

    .line 180
    move v7, v12

    .line 181
    :goto_4
    move-object/from16 v12, p1

    .line 182
    .line 183
    move/from16 v0, v19

    .line 184
    .line 185
    move/from16 v8, v22

    .line 186
    .line 187
    move-wide/from16 v9, v23

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    move/from16 v19, v4

    .line 192
    .line 193
    new-instance v0, Lxd2;

    .line 194
    .line 195
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 196
    .line 197
    const-string v2, "Too many redirects: "

    .line 198
    .line 199
    move/from16 v3, v19

    .line 200
    .line 201
    invoke-static {v2, v3}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x7d1

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v15}, Lxd2;-><init>(Ljava/io/IOException;II)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final v(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iget v0, p0, Lb51;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lb51;->g:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb51;->i:Lae2;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lae2;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lb51;->j:Lae2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lae2;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p10

    .line 55
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lle2;->a(JJ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    const-string p5, "Range"

    .line 94
    .line 95
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p4, p0, Lb51;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p4, :cond_3

    .line 101
    .line 102
    const-string p5, "User-Agent"

    .line 103
    .line 104
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p8, :cond_4

    .line 108
    .line 109
    const-string p4, "gzip"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string p4, "identity"

    .line 113
    .line 114
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 115
    .line 116
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    const/4 p4, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 p4, 0x0

    .line 127
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lnz0;->b(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    array-length p2, p3

    .line 140
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object p1
.end method

.method public final x(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lb51;->n:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lr06;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Ldt;->o(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lxd2;

    .line 51
    .line 52
    const/16 p2, 0x7d8

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lxd2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Lxd2;

    .line 59
    .line 60
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7d0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, p2, v0, v1}, Lxd2;-><init>(Ljava/io/IOException;II)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    return-void
.end method
