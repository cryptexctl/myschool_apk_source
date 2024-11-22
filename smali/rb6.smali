.class public final Lrb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldp5;

.field public final c:Lst3;

.field public final d:Llf5;

.field public final e:Z

.field public f:Lbq1;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrb6;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrb6;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldp5;Llf5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrb6;->b:Ldp5;

    .line 7
    .line 8
    new-instance p1, Lst3;

    .line 9
    .line 10
    invoke-direct {p1}, Lst3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrb6;->c:Lst3;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lrb6;->g:[B

    .line 20
    .line 21
    iput-object p3, p0, Lrb6;->d:Llf5;

    .line 22
    .line 23
    iput-boolean p4, p0, Lrb6;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Lvr5;
    .locals 3

    .line 1
    iget-object v0, p0, Lrb6;->f:Lbq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lbq1;->u(II)Lvr5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lez1;

    .line 10
    .line 11
    invoke-direct {v1}, Lez1;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-static {v2}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lez1;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lrb6;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lez1;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p1, v1, Lez1;->p:J

    .line 27
    .line 28
    invoke-virtual {v1}, Lez1;->a()Lfz1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lvr5;->e(Lfz1;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lrb6;->f:Lbq1;

    .line 36
    .line 37
    invoke-interface {p1}, Lbq1;->q()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrb6;->f:Lbq1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    iget v2, v0, Lrb6;->h:I

    .line 14
    .line 15
    iget-object v3, v0, Lrb6;->g:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, v3

    .line 26
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lrb6;->g:[B

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lrb6;->g:[B

    .line 37
    .line 38
    iget v3, v0, Lrb6;->h:I

    .line 39
    .line 40
    array-length v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v6, v2, v3, v4}, Lzy0;->n([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    iget v3, v0, Lrb6;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lrb6;->h:I

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, Lst3;

    .line 62
    .line 63
    iget-object v2, v0, Lrb6;->g:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lst3;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lsb6;->d(Lst3;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    move-wide v6, v3

    .line 80
    move-wide v8, v6

    .line 81
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-wide/32 v11, 0x15f90

    .line 86
    .line 87
    .line 88
    const-wide/32 v13, 0xf4240

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    const-string v10, "X-TIMESTAMP-MAP"

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    sget-object v6, Lrb6;->i:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    sget-object v7, Lrb6;->j:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lsb6;->c(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    mul-long/2addr v5, v13

    .line 150
    div-long v6, v5, v11

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v5}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1

    .line 164
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v5}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :cond_6
    :goto_2
    sget-object v2, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v5, -0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    sget-object v2, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    sget-object v10, Lsb6;->a:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    :goto_3
    sget-object v2, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    sget-object v10, Lqb6;->a:Ljava/util/regex/Pattern;

    .line 219
    .line 220
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    move-object v5, v2

    .line 231
    :cond_9
    if-nez v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0, v3, v4}, Lrb6;->a(J)Lvr5;

    .line 234
    .line 235
    .line 236
    :goto_4
    const/4 v1, -0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lsb6;->c(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    add-long/2addr v6, v1

    .line 250
    sub-long/2addr v6, v8

    .line 251
    mul-long/2addr v6, v11

    .line 252
    div-long/2addr v6, v13

    .line 253
    const-wide v3, 0x200000000L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    rem-long/2addr v6, v3

    .line 259
    iget-object v3, v0, Lrb6;->b:Ldp5;

    .line 260
    .line 261
    invoke-virtual {v3, v6, v7}, Ldp5;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    sub-long v1, v9, v1

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lrb6;->a(J)Lvr5;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v1, v0, Lrb6;->g:[B

    .line 272
    .line 273
    iget v2, v0, Lrb6;->h:I

    .line 274
    .line 275
    iget-object v3, v0, Lrb6;->c:Lst3;

    .line 276
    .line 277
    invoke-virtual {v3, v2, v1}, Lst3;->E(I[B)V

    .line 278
    .line 279
    .line 280
    iget v1, v0, Lrb6;->h:I

    .line 281
    .line 282
    invoke-interface {v8, v1, v3}, Lvr5;->c(ILst3;)V

    .line 283
    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    iget v12, v0, Lrb6;->h:I

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-interface/range {v8 .. v14}, Lvr5;->a(JIIILur5;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_5
    return v1
.end method

.method public final f(Laq1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrb6;->g:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v1, v2, v1}, Laq1;->d([BIIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrb6;->g:[B

    .line 9
    .line 10
    iget-object v3, p0, Lrb6;->c:Lst3;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Lst3;->E(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lsb6;->a(Lst3;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lrb6;->g:[B

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-interface {p1, v0, v2, v4, v1}, Laq1;->d([BIIZ)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrb6;->g:[B

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-virtual {v3, v0, p1}, Lst3;->E(I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lsb6;->a(Lst3;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final k(Lbq1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrb6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqf5;

    .line 6
    .line 7
    iget-object v1, p0, Lrb6;->d:Llf5;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lqf5;-><init>(Lbq1;Llf5;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iput-object v0, p0, Lrb6;->f:Lbq1;

    .line 15
    .line 16
    new-instance v0, Lsw1;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lsw1;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbq1;->y(Lwz4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
