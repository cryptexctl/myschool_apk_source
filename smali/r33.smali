.class public final synthetic Lr33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lr33;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr33;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lr33;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lr33;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr33;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lr33;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lr33;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu33;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj43;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lr33;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lr33;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lr33;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lbp7;->a:Lxk3;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-class v4, Lxk3;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    sget-object v1, Lbp7;->a:Lxk3;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lxk3;

    .line 35
    .line 36
    invoke-static {v2}, Lbp7;->a(Landroid/content/Context;)Lrk3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ls38;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v5, v6}, Lxk3;-><init>(Lrk3;Ls38;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lbp7;->a:Lxk3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v4

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_2
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v6, v1, Lxk3;->a:Lrk3;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {v6, v3}, Lrk3;->m(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    :catch_0
    move-object v6, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    new-instance v7, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, ".zip"

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sget-object v8, Lss1;->c:Lss1;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, ".gz"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sget-object v8, Lss1;->d:Lss1;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-object v8, Lss1;->b:Lss1;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ll23;->a()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/util/Pair;

    .line 118
    .line 119
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    if-nez v6, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_5
    move-object v6, v5

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lss1;

    .line 129
    .line 130
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/io/InputStream;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x1

    .line 139
    if-eq v7, v8, :cond_9

    .line 140
    .line 141
    if-eq v7, v4, :cond_8

    .line 142
    .line 143
    invoke-static {v6, v0}, Lu33;->c(Ljava/io/InputStream;Ljava/lang/String;)Lj43;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    :try_start_2
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 149
    .line 150
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v0}, Lu33;->c(Ljava/io/InputStream;Ljava/lang/String;)Lj43;

    .line 154
    .line 155
    .line 156
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    goto :goto_6

    .line 158
    :catch_1
    move-exception v6

    .line 159
    new-instance v7, Lj43;

    .line 160
    .line 161
    invoke-direct {v7, v6}, Lj43;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v7

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v7, v0}, Lu33;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lj43;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_6
    iget-object v6, v6, Lj43;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    check-cast v6, Lp33;

    .line 180
    .line 181
    :goto_7
    if-eqz v6, :cond_a

    .line 182
    .line 183
    new-instance v1, Lj43;

    .line 184
    .line 185
    invoke-direct {v1, v6}, Lj43;-><init>(Lp33;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_a
    invoke-static {}, Ll23;->a()V

    .line 191
    .line 192
    .line 193
    const-string v7, "LottieFetchResult close failed "

    .line 194
    .line 195
    invoke-static {}, Ll23;->a()V

    .line 196
    .line 197
    .line 198
    :try_start_3
    iget-object v6, v1, Lxk3;->b:Ls38;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ls38;->q(Ljava/lang/String;)Lv51;

    .line 204
    .line 205
    .line 206
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    iget-object v5, v8, Lv51;->a:Ljava/lang/Object;

    .line 208
    .line 209
    :try_start_4
    move-object v6, v5

    .line 210
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    div-int/lit8 v6, v6, 0x64
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    if-ne v6, v4, :cond_b

    .line 219
    .line 220
    :try_start_5
    move-object v4, v5

    .line 221
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v6, v0

    .line 234
    invoke-virtual/range {v1 .. v6}, Lxk3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lj43;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v1, Lj43;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {}, Ll23;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v8}, Lv51;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :catch_2
    move-exception v2

    .line 248
    invoke-static {v7, v2}, Ll23;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object v5, v8

    .line 254
    goto :goto_b

    .line 255
    :catch_3
    move-exception v1

    .line 256
    move-object v5, v8

    .line 257
    goto :goto_8

    .line 258
    :catch_4
    :cond_b
    :try_start_7
    new-instance v1, Lj43;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-virtual {v8}, Lv51;->m()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v2}, Lj43;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    .line 271
    .line 272
    :try_start_8
    invoke-virtual {v8}, Lv51;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :catch_5
    move-exception v1

    .line 277
    :goto_8
    :try_start_9
    new-instance v2, Lj43;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Lj43;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 280
    .line 281
    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    :try_start_a
    invoke-virtual {v5}, Lv51;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catch_6
    move-exception v1

    .line 289
    invoke-static {v7, v1}, Ll23;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_9
    move-object v1, v2

    .line 293
    :goto_a
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-object v2, v1, Lj43;->a:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    sget-object v3, Lq33;->b:Lq33;

    .line 300
    .line 301
    check-cast v2, Lp33;

    .line 302
    .line 303
    iget-object v3, v3, Lq33;->a:Lv43;

    .line 304
    .line 305
    invoke-virtual {v3, v0, v2}, Lv43;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_d
    return-object v1

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    :goto_b
    if-eqz v5, :cond_e

    .line 311
    .line 312
    :try_start_b
    invoke-virtual {v5}, Lv51;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :catch_7
    move-exception v1

    .line 317
    invoke-static {v7, v1}, Ll23;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_c
    throw v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
