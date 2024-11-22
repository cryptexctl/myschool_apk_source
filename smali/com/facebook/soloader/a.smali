.class public final Lcom/facebook/soloader/a;
.super Lgy5;
.source "SourceFile"


# instance fields
.field public a:[Lxp1;

.field public final b:Ljava/util/zip/ZipFile;

.field public final c:Lcom/facebook/soloader/e;

.field public final synthetic d:Lyp1;

.field public final e:Ljava/io/File;

.field public final f:I

.field public final synthetic g:Lna;


# direct methods
.method public constructor <init>(Lna;Lyp1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/a;->g:Lna;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/soloader/a;->d:Lyp1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lgy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 10
    .line 11
    iget-object v1, p1, Lyp1;->i:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/soloader/a;->b:Ljava/util/zip/ZipFile;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/soloader/a;->c:Lcom/facebook/soloader/e;

    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/soloader/e;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/facebook/soloader/a;->e:Ljava/io/File;

    .line 34
    .line 35
    iget p1, p1, Lna;->k:I

    .line 36
    .line 37
    iput p1, p0, Lcom/facebook/soloader/a;->f:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B()[Lxp1;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/a;->a:[Lxp1;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/soloader/a;->d:Lyp1;

    .line 16
    .line 17
    iget-object v2, v2, Lyp1;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/facebook/soloader/a;->b:Ljava/util/zip/ZipFile;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    array-length v9, v3

    .line 71
    if-ge v8, v9, :cond_2

    .line 72
    .line 73
    aget-object v9, v3, v8

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v8, -0x1

    .line 88
    :goto_2
    if-ltz v8, :cond_0

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lxp1;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget v6, v6, Lxp1;->e:I

    .line 102
    .line 103
    if-ge v8, v6, :cond_0

    .line 104
    .line 105
    :cond_3
    new-instance v6, Lxp1;

    .line 106
    .line 107
    invoke-direct {v6, v7, v5, v8}, Lxp1;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-array v2, v2, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/soloader/a;->c:Lcom/facebook/soloader/e;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-array v1, v1, [Lxp1;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [Lxp1;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v1, v8

    .line 151
    move v2, v1

    .line 152
    :goto_3
    array-length v3, v0

    .line 153
    if-ge v1, v3, :cond_a

    .line 154
    .line 155
    aget-object v3, v0, v1

    .line 156
    .line 157
    iget-object v4, v3, Lxp1;->d:Ljava/util/zip/ZipEntry;

    .line 158
    .line 159
    iget-object v3, v3, Lk91;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v9, p0, Lcom/facebook/soloader/a;->g:Lna;

    .line 168
    .line 169
    iget-object v10, v9, Lcom/facebook/soloader/e;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/4 v11, 0x0

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    iput-object v11, v9, Lcom/facebook/soloader/e;->f:Ljava/lang/String;

    .line 179
    .line 180
    new-array v4, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v3, v4, v8

    .line 183
    .line 184
    const-string v3, "allowing consideration of corrupted lib %s"

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iget v9, p0, Lcom/facebook/soloader/a;->f:I

    .line 191
    .line 192
    and-int/2addr v9, v6

    .line 193
    if-nez v9, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-instance v9, Ljava/io/File;

    .line 197
    .line 198
    iget-object v10, p0, Lcom/facebook/soloader/a;->e:Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v9, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x3

    .line 204
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_7

    .line 217
    .line 218
    const-string v4, "not allowing consideration of %s: %s not in lib dir"

    .line 219
    .line 220
    new-array v9, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v5, v9, v8

    .line 223
    .line 224
    aput-object v3, v9, v6

    .line 225
    .line 226
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_0
    move-exception v4

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_8

    .line 237
    .line 238
    new-array v4, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v5, v4, v8

    .line 241
    .line 242
    aput-object v3, v4, v6

    .line 243
    .line 244
    const-string v3, "allowing consideration of %s: %s not in system lib dir"

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    cmp-long v5, v13, v3

    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    new-array v5, v12, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v9, v5, v8

    .line 265
    .line 266
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    aput-object v9, v5, v6

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v5, v7

    .line 277
    .line 278
    const-string v3, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 279
    .line 280
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_5
    new-array v9, v12, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v5, v9, v8

    .line 289
    .line 290
    aput-object v3, v9, v6

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v9, v7

    .line 297
    .line 298
    const-string v3, "not allowing consideration of %s: %s, IOException when constructing path: %s"

    .line 299
    .line 300
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_6
    aput-object v11, v0, v1

    .line 304
    .line 305
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_a
    new-array v1, v2, [Lxp1;

    .line 310
    .line 311
    move v2, v8

    .line 312
    :goto_8
    array-length v3, v0

    .line 313
    if-ge v8, v3, :cond_c

    .line 314
    .line 315
    aget-object v3, v0, v8

    .line 316
    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    add-int/lit8 v4, v2, 0x1

    .line 320
    .line 321
    aput-object v3, v1, v2

    .line 322
    .line 323
    move v2, v4

    .line 324
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    iput-object v1, p0, Lcom/facebook/soloader/a;->a:[Lxp1;

    .line 328
    .line 329
    :cond_d
    iget-object v0, p0, Lcom/facebook/soloader/a;->a:[Lxp1;

    .line 330
    .line 331
    return-object v0
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Lq72;
    .locals 2

    .line 1
    new-instance v0, Lq72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/soloader/a;->B()[Lxp1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()Lho1;
    .locals 1

    .line 1
    new-instance v0, Lho1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lho1;-><init>(Lcom/facebook/soloader/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/a;->b:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
