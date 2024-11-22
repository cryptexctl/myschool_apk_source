.class public final Lcom/my/tracker/obfuscated/l1;
.super Lcom/my/tracker/obfuscated/t0;
.source "SourceFile"


# static fields
.field static final d:Lpb3;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/t0$a;

.field final b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/octet-stream"

    .line 4
    .line 5
    invoke-static {v0}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/my/tracker/obfuscated/l1;->d:Lpb3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/obfuscated/t0$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/t0;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/l1;->a:Lcom/my/tracker/obfuscated/t0$a;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/l1;->b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    iput-boolean p3, p0, Lcom/my/tracker/obfuscated/l1;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/t0$b;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "OkHttpPostRequest error: error while sending data"

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    const-string v4, "OkHttpPostRequest error: response code "

    .line 10
    .line 11
    const-string v5, "OkHttpPostRequest: send request to "

    .line 12
    .line 13
    invoke-static {}, Lcom/my/tracker/obfuscated/t0$b;->d()Lcom/my/tracker/obfuscated/t0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-boolean v9, v1, Lcom/my/tracker/obfuscated/l1;->c:Z

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    const-string v9, "OkHttpPostRequest: populating post request body using gzip"

    .line 43
    .line 44
    invoke-static {v9}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 48
    .line 49
    invoke-direct {v9, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v10, v1, Lcom/my/tracker/obfuscated/l1;->a:Lcom/my/tracker/obfuscated/t0$a;

    .line 53
    .line 54
    invoke-interface {v10, v9}, Lcom/my/tracker/obfuscated/t0$a;->a(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_0
    :try_start_4
    const-string v9, "OkHttpPostRequest: populating post request body without using gzip"

    .line 72
    .line 73
    invoke-static {v9}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v1, Lcom/my/tracker/obfuscated/l1;->a:Lcom/my/tracker/obfuscated/t0$a;

    .line 77
    .line 78
    invoke-interface {v9, v5}, Lcom/my/tracker/obfuscated/t0$a;->a(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_0
    :try_start_5
    new-instance v10, Lyn4;

    .line 86
    .line 87
    invoke-direct {v10}, Lyn4;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Lyn4;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Content-Encoding"

    .line 94
    .line 95
    const-string v11, "gzip"

    .line 96
    .line 97
    invoke-virtual {v10, v0, v11}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v11, Lcom/my/tracker/obfuscated/l1;->d:Lpb3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 105
    .line 106
    :try_start_6
    invoke-static {v0, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    array-length v3, v0

    .line 110
    array-length v12, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 111
    int-to-long v13, v12

    .line 112
    move-object/from16 v19, v9

    .line 113
    .line 114
    int-to-long v8, v7

    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    int-to-long v1, v3

    .line 118
    move-wide v15, v8

    .line 119
    move-wide/from16 v17, v1

    .line 120
    .line 121
    :try_start_7
    invoke-static/range {v13 .. v18}, Lq06;->c(JJJ)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lao4;

    .line 125
    .line 126
    invoke-direct {v1, v11, v0, v3, v7}, Lao4;-><init>(Lpb3;[BII)V

    .line 127
    .line 128
    .line 129
    const-string v0, "POST"

    .line 130
    .line 131
    invoke-virtual {v10, v0, v1}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Lyn4;->b()Lwb;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 138
    if-eqz v19, :cond_1

    .line 139
    .line 140
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    :goto_1
    move-object/from16 v2, v20

    .line 148
    .line 149
    :goto_2
    const/4 v8, 0x0

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_1
    :goto_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    :try_start_9
    iget-object v2, v1, Lcom/my/tracker/obfuscated/l1;->b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    .line 158
    .line 159
    invoke-interface {v2}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Lno3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, Lsi4;

    .line 167
    .line 168
    invoke-direct {v3, v2, v0, v7}, Lsi4;-><init>(Lno3;Lwb;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lsi4;->h()Luq4;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 175
    :try_start_a
    iget v0, v2, Luq4;->d:I

    .line 176
    .line 177
    const/16 v3, 0xc8

    .line 178
    .line 179
    if-eq v0, v3, :cond_3

    .line 180
    .line 181
    const/16 v5, 0xcc

    .line 182
    .line 183
    if-ne v0, v5, :cond_2

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v7, v6, Lcom/my/tracker/obfuscated/t0$b;->a:Z

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object v8, v2

    .line 206
    move-object/from16 v2, v20

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_3
    :goto_4
    const-string v4, "OkHttpPostRequest: response successfully received"

    .line 210
    .line 211
    invoke-static {v4}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    iput-boolean v4, v6, Lcom/my/tracker/obfuscated/t0$b;->a:Z

    .line 216
    .line 217
    :goto_5
    if-ne v0, v3, :cond_8

    .line 218
    .line 219
    const-string v0, "OkHttpPostRequest: processing server response"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Luq4;->g:Lwq4;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lwq4;->B()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_6

    .line 233
    :cond_4
    const/4 v8, 0x0

    .line 234
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    iput-object v8, v6, Lcom/my/tracker/obfuscated/t0$b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_5
    const-string v0, "OkHttpPostRequest: response data is empty"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    goto :goto_1

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    :goto_7
    move-object/from16 v9, v19

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :catchall_6
    move-exception v0

    .line 258
    move-object/from16 v20, v2

    .line 259
    .line 260
    move-object/from16 v19, v9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catchall_7
    move-exception v0

    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    move-object/from16 v19, v9

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :catchall_8
    move-exception v0

    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_8
    const/4 v9, 0x0

    .line 274
    :goto_9
    if-eqz v9, :cond_6

    .line 275
    .line 276
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 277
    .line 278
    .line 279
    :cond_6
    if-eqz v5, :cond_7

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 282
    .line 283
    .line 284
    :cond_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 285
    :catchall_9
    move-exception v0

    .line 286
    move-object/from16 v20, v2

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :goto_a
    :try_start_c
    invoke-static {v2, v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v7, v6, Lcom/my/tracker/obfuscated/t0$b;->a:Z

    .line 294
    .line 295
    iput-object v2, v6, Lcom/my/tracker/obfuscated/t0$b;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 296
    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    move-object v2, v8

    .line 300
    :cond_8
    :goto_b
    invoke-virtual {v2}, Luq4;->close()V

    .line 301
    .line 302
    .line 303
    :cond_9
    return-object v6

    .line 304
    :catchall_a
    move-exception v0

    .line 305
    if-eqz v8, :cond_a

    .line 306
    .line 307
    invoke-virtual {v8}, Luq4;->close()V

    .line 308
    .line 309
    .line 310
    :cond_a
    throw v0
.end method
