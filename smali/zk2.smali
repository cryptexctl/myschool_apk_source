.class public Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lag8;


# instance fields
.field public final a:Lxk2;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lqi2;

.field public final i:Lkp4;

.field public final j:Lps4;

.field public final k:Lt10;

.field public final l:Lq04;

.field public final m:Lyk2;

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/Boolean;

.field public final r:Lfy3;

.field public final s:Lmo4;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag8;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lag8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzk2;->u:Lag8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lal2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lal2;->g:Lxk2;

    .line 5
    .line 6
    iput-object v0, p0, Lzk2;->a:Lxk2;

    .line 7
    .line 8
    iget-object v0, p1, Lal2;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lzk2;->b:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Llz5;->d(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x6

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    invoke-static {v0}, Llz5;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "file"

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lqb3;->a:Ljava/util/Map;

    .line 52
    .line 53
    const-string v3, "path"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x2e

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v5}, Lpe5;->R(Ljava/lang/CharSequence;CII)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-ltz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v2

    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    add-int/2addr v3, v2

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    move-object v0, v4

    .line 87
    :goto_1
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v4, "US"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 101
    .line 102
    invoke-static {v0, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lpf3;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v3, Lpf3;->a:Landroid/webkit/MimeTypeMap;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    if-nez v3, :cond_5

    .line 123
    .line 124
    sget-object v3, Lqb3;->a:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v4, v3

    .line 135
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 136
    .line 137
    const-string v0, "video/"

    .line 138
    .line 139
    invoke-static {v4, v0, v1}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v3, 0x3

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-static {v0}, Llz5;->c(Landroid/net/Uri;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-static {v0}, Llz5;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v6, "asset"

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-static {v0}, Llz5;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v6, "res"

    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    move v3, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    const-string v4, "data"

    .line 186
    .line 187
    invoke-static {v0}, Llz5;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    const/4 v3, 0x7

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    invoke-static {v0}, Llz5;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v4, "android.resource"

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    :cond_d
    :goto_4
    iput v3, p0, Lzk2;->c:I

    .line 214
    .line 215
    iget-boolean v0, p1, Lal2;->h:Z

    .line 216
    .line 217
    iput-boolean v0, p0, Lzk2;->e:Z

    .line 218
    .line 219
    iget-boolean v0, p1, Lal2;->i:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Lzk2;->f:Z

    .line 222
    .line 223
    iget-boolean v0, p1, Lal2;->j:Z

    .line 224
    .line 225
    iput-boolean v0, p0, Lzk2;->g:Z

    .line 226
    .line 227
    iget-object v0, p1, Lal2;->f:Lqi2;

    .line 228
    .line 229
    iput-object v0, p0, Lzk2;->h:Lqi2;

    .line 230
    .line 231
    iget-object v0, p1, Lal2;->d:Lkp4;

    .line 232
    .line 233
    iput-object v0, p0, Lzk2;->i:Lkp4;

    .line 234
    .line 235
    iget-object v0, p1, Lal2;->e:Lps4;

    .line 236
    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    sget-object v0, Lps4;->b:Lps4;

    .line 240
    .line 241
    :cond_e
    iput-object v0, p0, Lzk2;->j:Lps4;

    .line 242
    .line 243
    iget-object v0, p1, Lal2;->o:Lt10;

    .line 244
    .line 245
    iput-object v0, p0, Lzk2;->k:Lt10;

    .line 246
    .line 247
    iget-object v0, p1, Lal2;->k:Lq04;

    .line 248
    .line 249
    iput-object v0, p0, Lzk2;->l:Lq04;

    .line 250
    .line 251
    iget-object v0, p1, Lal2;->b:Lyk2;

    .line 252
    .line 253
    iput-object v0, p0, Lzk2;->m:Lyk2;

    .line 254
    .line 255
    iget v0, p1, Lal2;->c:I

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x30

    .line 258
    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    iget-object v0, p1, Lal2;->a:Landroid/net/Uri;

    .line 262
    .line 263
    invoke-static {v0}, Llz5;->d(Landroid/net/Uri;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    iget-object v0, p1, Lal2;->a:Landroid/net/Uri;

    .line 270
    .line 271
    sget-object v3, Lal2;->q:Ljava/util/HashSet;

    .line 272
    .line 273
    if-eqz v3, :cond_12

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_12

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    :cond_11
    move v0, v2

    .line 305
    goto :goto_6

    .line 306
    :cond_12
    :goto_5
    move v0, v1

    .line 307
    :goto_6
    iput-boolean v0, p0, Lzk2;->o:Z

    .line 308
    .line 309
    iget v3, p1, Lal2;->c:I

    .line 310
    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    or-int/lit8 v0, v3, 0x30

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_13
    move v0, v3

    .line 317
    :goto_7
    iput v0, p0, Lzk2;->n:I

    .line 318
    .line 319
    and-int/lit8 v0, v3, 0xf

    .line 320
    .line 321
    if-nez v0, :cond_14

    .line 322
    .line 323
    move v1, v2

    .line 324
    :cond_14
    iput-boolean v1, p0, Lzk2;->p:Z

    .line 325
    .line 326
    iget-object v0, p1, Lal2;->m:Ljava/lang/Boolean;

    .line 327
    .line 328
    iput-object v0, p0, Lzk2;->q:Ljava/lang/Boolean;

    .line 329
    .line 330
    iget-object v0, p1, Lal2;->l:Lfy3;

    .line 331
    .line 332
    iput-object v0, p0, Lzk2;->r:Lfy3;

    .line 333
    .line 334
    iget-object v0, p1, Lal2;->n:Lmo4;

    .line 335
    .line 336
    iput-object v0, p0, Lzk2;->s:Lmo4;

    .line 337
    .line 338
    iget p1, p1, Lal2;->p:I

    .line 339
    .line 340
    iput p1, p0, Lzk2;->t:I

    .line 341
    .line 342
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzk2;->d:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzk2;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lzk2;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzk2;->d:Ljava/io/File;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lzk2;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lzk2;->n:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lzk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzk2;

    .line 8
    .line 9
    iget-boolean v0, p1, Lzk2;->f:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lzk2;->f:Z

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lzk2;->o:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lzk2;->o:Z

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-boolean v0, p0, Lzk2;->p:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lzk2;->p:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lzk2;->b:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v2, p1, Lzk2;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, Lzk2;->a:Lxk2;

    .line 41
    .line 42
    iget-object v2, p1, Lzk2;->a:Lxk2;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v0, p0, Lzk2;->d:Ljava/io/File;

    .line 51
    .line 52
    iget-object v2, p1, Lzk2;->d:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lzk2;->k:Lt10;

    .line 61
    .line 62
    iget-object v2, p1, Lzk2;->k:Lt10;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Lzk2;->h:Lqi2;

    .line 71
    .line 72
    iget-object v2, p1, Lzk2;->h:Lqi2;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lzk2;->i:Lkp4;

    .line 81
    .line 82
    iget-object v2, p1, Lzk2;->i:Lkp4;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lzk2;->l:Lq04;

    .line 91
    .line 92
    iget-object v2, p1, Lzk2;->l:Lq04;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Lzk2;->m:Lyk2;

    .line 101
    .line 102
    iget-object v2, p1, Lzk2;->m:Lyk2;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget v0, p0, Lzk2;->n:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v2, p1, Lzk2;->n:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lzk2;->q:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v2, p1, Lzk2;->q:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v0}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Lzk2;->j:Lps4;

    .line 146
    .line 147
    iget-object v3, p1, Lzk2;->j:Lps4;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-boolean v2, p0, Lzk2;->g:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lzk2;->g:Z

    .line 158
    .line 159
    if-eq v2, v3, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v2, p0, Lzk2;->r:Lfy3;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v2}, Lfy3;->b()Lr20;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move-object v2, v0

    .line 172
    :goto_0
    iget-object v3, p1, Lzk2;->r:Lfy3;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-interface {v3}, Lfy3;->b()Lr20;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_6
    invoke-static {v2, v0}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    return v1

    .line 187
    :cond_7
    iget v0, p0, Lzk2;->t:I

    .line 188
    .line 189
    iget p1, p1, Lzk2;->t:I

    .line 190
    .line 191
    if-ne v0, p1, :cond_8

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzk2;->r:Lfy3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lfy3;->b()Lr20;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x11

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lzk2;->a:Lxk2;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v4, p0, Lzk2;->b:Landroid/net/Uri;

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    iget-boolean v3, p0, Lzk2;->f:Z

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    iget-object v4, p0, Lzk2;->k:Lt10;

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    iget-object v4, p0, Lzk2;->l:Lq04;

    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    iget-object v4, p0, Lzk2;->m:Lyk2;

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    iget v3, p0, Lzk2;->n:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x6

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    iget-boolean v3, p0, Lzk2;->o:Z

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x7

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    iget-boolean v3, p0, Lzk2;->p:Z

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    iget-object v4, p0, Lzk2;->h:Lqi2;

    .line 81
    .line 82
    aput-object v4, v2, v3

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    iget-object v4, p0, Lzk2;->q:Ljava/lang/Boolean;

    .line 87
    .line 88
    aput-object v4, v2, v3

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    iget-object v4, p0, Lzk2;->i:Lkp4;

    .line 93
    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    iget-object v4, p0, Lzk2;->j:Lps4;

    .line 99
    .line 100
    aput-object v4, v2, v3

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    aput-object v1, v2, v3

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    iget v0, p0, Lzk2;->t:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    iget-boolean v0, p0, Lzk2;->g:Z

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lf72;->h(Ljava/lang/Object;)Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzk2;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v2, "uri"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzk2;->a:Lxk2;

    .line 13
    .line 14
    const-string v2, "cacheChoice"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzk2;->h:Lqi2;

    .line 20
    .line 21
    const-string v2, "decodeOptions"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzk2;->r:Lfy3;

    .line 27
    .line 28
    const-string v2, "postprocessor"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzk2;->l:Lq04;

    .line 34
    .line 35
    const-string v2, "priority"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzk2;->i:Lkp4;

    .line 41
    .line 42
    const-string v2, "resizeOptions"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lzk2;->j:Lps4;

    .line 48
    .line 49
    const-string v2, "rotationOptions"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lzk2;->k:Lt10;

    .line 55
    .line 56
    const-string v2, "bytesRange"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "resizingAllowedOverride"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "progressiveRenderingEnabled"

    .line 68
    .line 69
    iget-boolean v2, p0, Lzk2;->e:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Luj4;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "localThumbnailPreviewsEnabled"

    .line 75
    .line 76
    iget-boolean v2, p0, Lzk2;->f:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Luj4;->b(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, "loadThumbnailOnly"

    .line 82
    .line 83
    iget-boolean v2, p0, Lzk2;->g:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Luj4;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lzk2;->m:Lyk2;

    .line 89
    .line 90
    const-string v2, "lowestPermittedRequestLevel"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lzk2;->n:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "cachesDisabled"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "isDiskCacheEnabled"

    .line 107
    .line 108
    iget-boolean v2, p0, Lzk2;->o:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Luj4;->b(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "isMemoryCacheEnabled"

    .line 114
    .line 115
    iget-boolean v2, p0, Lzk2;->p:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Luj4;->b(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lzk2;->q:Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string v2, "decodePrefetches"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lzk2;->t:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "delayMs"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Luj4;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
