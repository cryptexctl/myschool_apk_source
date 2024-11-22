.class public abstract Lc27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Le17;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le17;

    .line 2
    .line 3
    sget-object v1, Lo77;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le17;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc27;->b:Le17;

    .line 9
    .line 10
    sget v0, Ltz6;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc27;->a:I

    return-void
.end method

.method public static A([BII)Le17;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lc27;->y(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Le17;

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Le17;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static C(Ljava/io/InputStream;)Lc27;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    :goto_0
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_1
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    sub-int v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {v2, v3, v4}, Lc27;->A([BII)Le17;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lc27;->b:Le17;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Lc27;->g(Ljava/util/Iterator;I)Lc27;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_4
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr v1, v1

    .line 58
    const/16 v2, 0x2000

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0
.end method

.method public static E(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {v1, p0, v2, p1}, Lz40;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static g(Ljava/util/Iterator;I)Lc27;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_e

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc27;

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-static {p0, v2}, Lc27;->g(Ljava/util/Iterator;I)Lc27;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sub-int/2addr p1, v2

    .line 22
    invoke-static {p0, p1}, Lc27;->g(Ljava/util/Iterator;I)Lc27;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v3}, Lc27;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    sub-int/2addr v2, p1

    .line 34
    invoke-virtual {p0}, Lc27;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt v2, p1, :cond_d

    .line 39
    .line 40
    invoke-virtual {p0}, Lc27;->h()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move-object p0, v3

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Lc27;->h()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, Lc27;->h()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Lc27;->h()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, p1

    .line 66
    const/16 p1, 0x80

    .line 67
    .line 68
    if-ge v2, p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Lc27;->h()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lc27;->h()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int v2, p1, v1

    .line 79
    .line 80
    new-array v4, v2, [B

    .line 81
    .line 82
    invoke-virtual {v3}, Lc27;->h()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v0, p1, v5}, Lc27;->y(III)I

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v2}, Lc27;->y(III)I

    .line 90
    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4, v0, p1}, Lc27;->i(I[BII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lc27;->h()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v0, v1, v3}, Lc27;->y(III)I

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, v2}, Lc27;->y(III)I

    .line 105
    .line 106
    .line 107
    if-lez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v0, v4, p1, v1}, Lc27;->i(I[BII)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p0, Le17;

    .line 113
    .line 114
    invoke-direct {p0, v4}, Le17;-><init>([B)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_5
    instance-of v4, v3, Lqg7;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lqg7;

    .line 125
    .line 126
    iget-object v5, v4, Lqg7;->e:Lc27;

    .line 127
    .line 128
    invoke-virtual {v5}, Lc27;->h()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Lc27;->h()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/2addr v7, v6

    .line 137
    iget-object v6, v4, Lqg7;->d:Lc27;

    .line 138
    .line 139
    if-ge v7, p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5}, Lc27;->h()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0}, Lc27;->h()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int v2, p1, v1

    .line 150
    .line 151
    new-array v3, v2, [B

    .line 152
    .line 153
    invoke-virtual {v5}, Lc27;->h()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v0, p1, v4}, Lc27;->y(III)I

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p1, v2}, Lc27;->y(III)I

    .line 161
    .line 162
    .line 163
    if-lez p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, v0, v3, v0, p1}, Lc27;->i(I[BII)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0}, Lc27;->h()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v0, v1, v4}, Lc27;->y(III)I

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2, v2}, Lc27;->y(III)I

    .line 176
    .line 177
    .line 178
    if-lez v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, v0, v3, p1, v1}, Lc27;->i(I[BII)V

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance p0, Le17;

    .line 184
    .line 185
    invoke-direct {p0, v3}, Le17;-><init>([B)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lqg7;

    .line 189
    .line 190
    invoke-direct {p1, v6, p0}, Lqg7;-><init>(Lc27;Lc27;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    move-object p0, p1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v6}, Lc27;->j()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v5}, Lc27;->j()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-le p1, v0, :cond_a

    .line 204
    .line 205
    iget p1, v4, Lqg7;->g:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lc27;->j()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-gt p1, v0, :cond_9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    new-instance p1, Lqg7;

    .line 215
    .line 216
    invoke-direct {p1, v5, p0}, Lqg7;-><init>(Lc27;Lc27;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lqg7;

    .line 220
    .line 221
    invoke-direct {p0, v6, p1}, Lqg7;-><init>(Lc27;Lc27;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    :goto_1
    invoke-virtual {v3}, Lc27;->j()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0}, Lc27;->j()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    add-int/2addr p1, v1

    .line 238
    invoke-static {p1}, Lqg7;->F(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-lt v2, p1, :cond_b

    .line 243
    .line 244
    new-instance p1, Lqg7;

    .line 245
    .line 246
    invoke-direct {p1, v3, p0}, Lqg7;-><init>(Lc27;Lc27;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_b
    new-instance p1, Lnv2;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayDeque;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p1, Lnv2;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Lnv2;->y(Lc27;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lnv2;->y(Lc27;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p1, Lnv2;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljava/util/ArrayDeque;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lc27;

    .line 277
    .line 278
    :goto_2
    iget-object v0, p1, Lnv2;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/util/ArrayDeque;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    iget-object v0, p1, Lnv2;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/util/ArrayDeque;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lc27;

    .line 297
    .line 298
    new-instance v1, Lqg7;

    .line 299
    .line 300
    invoke-direct {v1, v0, p0}, Lqg7;-><init>(Lc27;Lc27;)V

    .line 301
    .line 302
    .line 303
    move-object p0, v1

    .line 304
    goto :goto_2

    .line 305
    :cond_c
    :goto_3
    return-object p0

    .line 306
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {v3}, Lc27;->h()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0}, Lc27;->h()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    const-string v1, "ByteString would be too long: "

    .line 317
    .line 318
    const-string v2, "+"

    .line 319
    .line 320
    invoke-static {v1, v0, v2, p0}, Lz40;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    new-array v1, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    aput-object p1, v1, v0

    .line 337
    .line 338
    const-string p1, "length (%s) must be >= 1"

    .line 339
    .line 340
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0
.end method

.method public static y(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Lz40;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Lz40;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p2, p0, v0}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v1
.end method


# virtual methods
.method public final D(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc27;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lc27;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public abstract b(I)B
.end method

.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc27;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lc27;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lc27;->r(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lc27;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract i(I[BII)V
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc27;->z()Lq07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j()I
.end method

.method public abstract q()Z
.end method

.method public abstract r(III)I
.end method

.method public abstract s(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lc27;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lc27;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x32

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lpz7;->y(Lc27;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x2f

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Lc27;->u(II)Lc27;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lpz7;->y(Lc27;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "..."

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const/4 v3, 0x2

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public abstract u(II)Lc27;
.end method

.method public abstract v(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract w(Lr27;)V
.end method

.method public abstract x()Z
.end method

.method public z()Lq07;
    .locals 1

    .line 1
    new-instance v0, Li07;

    invoke-direct {v0, p0}, Li07;-><init>(Lc27;)V

    return-object v0
.end method
