.class public final Lkm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkm1;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkm1;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkm1;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lhm1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lhm1;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkm1;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lim1;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkm1;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lkm1;->b:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lkm1;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Lkm1;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "DateTime"

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "ExifData"

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "DateTimeOriginal"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "DateTimeDigitized"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    sget-object v3, Lkm1;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v5, Lkm1;->e:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x13

    .line 60
    .line 61
    if-ne v6, v7, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-string v3, "-"

    .line 71
    .line 72
    const-string v5, ":"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const-string v1, "PhotographicSensitivity"

    .line 92
    .line 93
    :cond_4
    const/4 v3, 0x1

    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    sget-object v7, Llm1;->e:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    const-string v7, "GPSTimeStamp"

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    sget-object v7, Lkm1;->c:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, "/1,"

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "/1"

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    new-instance v2, Ly23;

    .line 200
    .line 201
    invoke-direct {v2, v7, v8}, Ly23;-><init>(D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ly23;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_2

    .line 209
    :catch_0
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 214
    move v7, v4

    .line 215
    :goto_3
    sget-object v8, Llm1;->c:[Lzm1;

    .line 216
    .line 217
    const/4 v8, 0x4

    .line 218
    if-ge v7, v8, :cond_1b

    .line 219
    .line 220
    sget-object v8, Lkm1;->f:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lzm1;

    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    move-object/from16 v9, p0

    .line 248
    .line 249
    :goto_4
    move v8, v5

    .line 250
    move v10, v6

    .line 251
    move v5, v3

    .line 252
    goto/16 :goto_16

    .line 253
    .line 254
    :cond_9
    invoke-static {v2}, Lkm1;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const/4 v11, -0x1

    .line 267
    iget v12, v8, Lzm1;->c:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_d

    .line 270
    .line 271
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-ne v12, v10, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    iget v8, v8, Lzm1;->d:I

    .line 283
    .line 284
    if-eq v8, v11, :cond_c

    .line 285
    .line 286
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eq v8, v10, :cond_b

    .line 295
    .line 296
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-ne v8, v9, :cond_c

    .line 305
    .line 306
    :cond_b
    move v12, v8

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    if-eq v12, v3, :cond_d

    .line 309
    .line 310
    const/4 v8, 0x7

    .line 311
    if-eq v12, v8, :cond_d

    .line 312
    .line 313
    if-ne v12, v6, :cond_8

    .line 314
    .line 315
    :cond_d
    :goto_5
    const-string v8, "/"

    .line 316
    .line 317
    move-object/from16 v9, p0

    .line 318
    .line 319
    iget-object v10, v9, Lkm1;->b:Ljava/nio/ByteOrder;

    .line 320
    .line 321
    const-string v13, ","

    .line 322
    .line 323
    packed-switch v12, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    :pswitch_0
    goto :goto_4

    .line 327
    :pswitch_1
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    array-length v11, v8

    .line 332
    new-array v12, v11, [D

    .line 333
    .line 334
    move v13, v4

    .line 335
    :goto_6
    array-length v14, v8

    .line 336
    if-ge v13, v14, :cond_e

    .line 337
    .line 338
    aget-object v14, v8, v13

    .line 339
    .line 340
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    aput-wide v14, v12, v13

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Ljava/util/Map;

    .line 354
    .line 355
    sget-object v13, Lgm1;->f:[I

    .line 356
    .line 357
    const/16 v14, 0xc

    .line 358
    .line 359
    aget v13, v13, v14

    .line 360
    .line 361
    mul-int/2addr v13, v11

    .line 362
    new-array v13, v13, [B

    .line 363
    .line 364
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move v10, v4

    .line 372
    :goto_7
    if-ge v10, v11, :cond_f

    .line 373
    .line 374
    aget-wide v5, v12, v10

    .line 375
    .line 376
    invoke-virtual {v13, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    const/4 v5, 0x3

    .line 382
    const/4 v6, 0x2

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    new-instance v5, Lgm1;

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-direct {v5, v6, v14, v11}, Lgm1;-><init>([BII)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move v5, v3

    .line 397
    :goto_8
    const/4 v8, 0x3

    .line 398
    :goto_9
    const/4 v10, 0x2

    .line 399
    goto/16 :goto_16

    .line 400
    .line 401
    :pswitch_2
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    array-length v6, v5

    .line 406
    new-array v12, v6, [Ly23;

    .line 407
    .line 408
    move v13, v4

    .line 409
    :goto_a
    array-length v14, v5

    .line 410
    if-ge v13, v14, :cond_10

    .line 411
    .line 412
    aget-object v14, v5, v13

    .line 413
    .line 414
    invoke-virtual {v14, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    new-instance v21, Ly23;

    .line 419
    .line 420
    aget-object v15, v14, v4

    .line 421
    .line 422
    move-object/from16 v22, v5

    .line 423
    .line 424
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    double-to-long v4, v4

    .line 429
    aget-object v14, v14, v3

    .line 430
    .line 431
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v14

    .line 435
    double-to-long v14, v14

    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    move-wide/from16 v18, v14

    .line 439
    .line 440
    move-object/from16 v15, v21

    .line 441
    .line 442
    move-wide/from16 v16, v4

    .line 443
    .line 444
    invoke-direct/range {v15 .. v20}, Ly23;-><init>(JJI)V

    .line 445
    .line 446
    .line 447
    aput-object v21, v12, v13

    .line 448
    .line 449
    add-int/lit8 v13, v13, 0x1

    .line 450
    .line 451
    move-object/from16 v5, v22

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/util/Map;

    .line 460
    .line 461
    sget-object v5, Lgm1;->f:[I

    .line 462
    .line 463
    const/16 v8, 0xa

    .line 464
    .line 465
    aget v5, v5, v8

    .line 466
    .line 467
    mul-int/2addr v5, v6

    .line 468
    new-array v5, v5, [B

    .line 469
    .line 470
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    :goto_b
    if-ge v10, v6, :cond_11

    .line 479
    .line 480
    aget-object v11, v12, v10

    .line 481
    .line 482
    iget-wide v13, v11, Ly23;->b:J

    .line 483
    .line 484
    long-to-int v13, v13

    .line 485
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    iget-wide v13, v11, Ly23;->c:J

    .line 489
    .line 490
    long-to-int v11, v13

    .line 491
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_11
    new-instance v10, Lgm1;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-direct {v10, v5, v8, v6}, Lgm1;-><init>([BII)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v4, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :goto_c
    move v5, v3

    .line 510
    const/4 v4, 0x0

    .line 511
    goto :goto_8

    .line 512
    :pswitch_3
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    array-length v5, v4

    .line 517
    new-array v6, v5, [I

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    :goto_d
    array-length v11, v4

    .line 521
    if-ge v8, v11, :cond_12

    .line 522
    .line 523
    aget-object v11, v4, v8

    .line 524
    .line 525
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    aput v11, v6, v8

    .line 530
    .line 531
    add-int/lit8 v8, v8, 0x1

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_12
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/util/Map;

    .line 539
    .line 540
    sget-object v8, Lgm1;->f:[I

    .line 541
    .line 542
    const/16 v11, 0x9

    .line 543
    .line 544
    aget v8, v8, v11

    .line 545
    .line 546
    mul-int/2addr v8, v5

    .line 547
    new-array v8, v8, [B

    .line 548
    .line 549
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    :goto_e
    if-ge v10, v5, :cond_13

    .line 558
    .line 559
    aget v12, v6, v10

    .line 560
    .line 561
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_13
    new-instance v6, Lgm1;

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-direct {v6, v8, v11, v5}, Lgm1;-><init>([BII)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :pswitch_4
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    array-length v5, v4

    .line 585
    new-array v6, v5, [Ly23;

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    :goto_f
    array-length v13, v4

    .line 589
    if-ge v12, v13, :cond_14

    .line 590
    .line 591
    aget-object v13, v4, v12

    .line 592
    .line 593
    invoke-virtual {v13, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    new-instance v20, Ly23;

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    aget-object v15, v13, v14

    .line 601
    .line 602
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 603
    .line 604
    .line 605
    move-result-wide v14

    .line 606
    double-to-long v14, v14

    .line 607
    aget-object v13, v13, v3

    .line 608
    .line 609
    move-object/from16 v22, v4

    .line 610
    .line 611
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    double-to-long v3, v3

    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    move-wide v15, v14

    .line 619
    move-object/from16 v14, v20

    .line 620
    .line 621
    move-wide/from16 v17, v3

    .line 622
    .line 623
    invoke-direct/range {v14 .. v19}, Ly23;-><init>(JJI)V

    .line 624
    .line 625
    .line 626
    aput-object v20, v6, v12

    .line 627
    .line 628
    add-int/lit8 v12, v12, 0x1

    .line 629
    .line 630
    move-object/from16 v4, v22

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    goto :goto_f

    .line 634
    :cond_14
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/util/Map;

    .line 639
    .line 640
    sget-object v4, Lgm1;->f:[I

    .line 641
    .line 642
    const/4 v8, 0x5

    .line 643
    aget v4, v4, v8

    .line 644
    .line 645
    mul-int/2addr v4, v5

    .line 646
    new-array v4, v4, [B

    .line 647
    .line 648
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    :goto_10
    if-ge v14, v5, :cond_15

    .line 657
    .line 658
    aget-object v10, v6, v14

    .line 659
    .line 660
    iget-wide v11, v10, Ly23;->b:J

    .line 661
    .line 662
    long-to-int v11, v11

    .line 663
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 664
    .line 665
    .line 666
    iget-wide v10, v10, Ly23;->c:J

    .line 667
    .line 668
    long-to-int v10, v10

    .line 669
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    .line 672
    add-int/lit8 v14, v14, 0x1

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_15
    new-instance v6, Lgm1;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-direct {v6, v4, v8, v5}, Lgm1;-><init>([BII)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :goto_11
    const/4 v4, 0x0

    .line 688
    const/4 v5, 0x1

    .line 689
    goto/16 :goto_8

    .line 690
    .line 691
    :pswitch_5
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    array-length v4, v3

    .line 696
    new-array v4, v4, [J

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    :goto_12
    array-length v5, v3

    .line 700
    if-ge v14, v5, :cond_16

    .line 701
    .line 702
    aget-object v5, v3, v14

    .line 703
    .line 704
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    aput-wide v5, v4, v14

    .line 709
    .line 710
    add-int/lit8 v14, v14, 0x1

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_16
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Ljava/util/Map;

    .line 718
    .line 719
    invoke-static {v4, v10}, Lgm1;->b([JLjava/nio/ByteOrder;)Lgm1;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto :goto_11

    .line 727
    :pswitch_6
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    array-length v4, v3

    .line 732
    new-array v5, v4, [I

    .line 733
    .line 734
    const/4 v14, 0x0

    .line 735
    :goto_13
    array-length v6, v3

    .line 736
    if-ge v14, v6, :cond_17

    .line 737
    .line 738
    aget-object v6, v3, v14

    .line 739
    .line 740
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    aput v6, v5, v14

    .line 745
    .line 746
    add-int/lit8 v14, v14, 0x1

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_17
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/util/Map;

    .line 754
    .line 755
    sget-object v6, Lgm1;->f:[I

    .line 756
    .line 757
    const/4 v8, 0x3

    .line 758
    aget v6, v6, v8

    .line 759
    .line 760
    mul-int/2addr v6, v4

    .line 761
    new-array v6, v6, [B

    .line 762
    .line 763
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 768
    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    :goto_14
    if-ge v14, v4, :cond_18

    .line 772
    .line 773
    aget v8, v5, v14

    .line 774
    .line 775
    int-to-short v8, v8

    .line 776
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 777
    .line 778
    .line 779
    add-int/lit8 v14, v14, 0x1

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_18
    new-instance v5, Lgm1;

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    const/4 v8, 0x3

    .line 789
    invoke-direct {v5, v6, v8, v4}, Lgm1;-><init>([BII)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v5, 0x1

    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :pswitch_7
    move v8, v5

    .line 800
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/util/Map;

    .line 805
    .line 806
    sget-object v4, Lgm1;->d:Ljava/nio/charset/Charset;

    .line 807
    .line 808
    const-string v4, "\u0000"

    .line 809
    .line 810
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    sget-object v5, Lgm1;->d:Ljava/nio/charset/Charset;

    .line 815
    .line 816
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    new-instance v5, Lgm1;

    .line 821
    .line 822
    array-length v6, v4

    .line 823
    const/4 v10, 0x2

    .line 824
    invoke-direct {v5, v4, v10, v6}, Lgm1;-><init>([BII)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    const/4 v5, 0x1

    .line 832
    goto :goto_16

    .line 833
    :pswitch_8
    move v8, v5

    .line 834
    move v10, v6

    .line 835
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/util/Map;

    .line 840
    .line 841
    sget-object v4, Lgm1;->d:Ljava/nio/charset/Charset;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    const/4 v5, 0x1

    .line 848
    if-ne v4, v5, :cond_19

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    const/16 v11, 0x30

    .line 856
    .line 857
    if-lt v6, v11, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    const/16 v12, 0x31

    .line 864
    .line 865
    if-gt v6, v12, :cond_1a

    .line 866
    .line 867
    new-array v6, v5, [B

    .line 868
    .line 869
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    sub-int/2addr v12, v11

    .line 874
    int-to-byte v11, v12

    .line 875
    aput-byte v11, v6, v4

    .line 876
    .line 877
    new-instance v11, Lgm1;

    .line 878
    .line 879
    invoke-direct {v11, v6, v5, v5}, Lgm1;-><init>([BII)V

    .line 880
    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_19
    const/4 v4, 0x0

    .line 884
    :cond_1a
    sget-object v6, Lgm1;->d:Ljava/nio/charset/Charset;

    .line 885
    .line 886
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    new-instance v11, Lgm1;

    .line 891
    .line 892
    array-length v12, v6

    .line 893
    invoke-direct {v11, v6, v5, v12}, Lgm1;-><init>([BII)V

    .line 894
    .line 895
    .line 896
    :goto_15
    invoke-interface {v3, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 900
    .line 901
    move v3, v5

    .line 902
    move v5, v8

    .line 903
    move v6, v10

    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :cond_1b
    move-object/from16 v9, p0

    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifData"

    .line 16
    .line 17
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lkm1;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v1, "Orientation"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
