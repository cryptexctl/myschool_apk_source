.class public final Lee2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lee2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lee2;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lee2;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lee2;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lfe2;
    .locals 14

    .line 1
    iget-object v1, p0, Lee2;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lee2;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, Lc73;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lee2;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v2, v3}, Lc73;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lee2;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lee2;->b()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lee2;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9, v2, v2, v2, v3}, Lc73;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lee2;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x3

    .line 96
    invoke-static {v11, v2, v2, v12, v13}, Lc73;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v11, v9

    .line 102
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v10, v9

    .line 107
    :cond_3
    iget-object v0, p0, Lee2;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v2, v2, v2, v3}, Lc73;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v9, v0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lee2;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v12, Lfe2;

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    move-object v2, v4

    .line 124
    move-object v3, v5

    .line 125
    move-object v4, v6

    .line 126
    move v5, v7

    .line 127
    move-object v6, v8

    .line 128
    move-object v7, v10

    .line 129
    move-object v8, v9

    .line 130
    move-object v9, v11

    .line 131
    invoke-direct/range {v0 .. v9}, Lfe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v12

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "host == null"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "scheme == null"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lee2;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lee2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0
.end method

.method public final c(Lfe2;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v10, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lq06;->a:[B

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v11, v2, v10}, Lq06;->o(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3, v10}, Lq06;->p(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sub-int v3, v12, v2

    .line 32
    .line 33
    const/4 v13, -0x1

    .line 34
    const/16 v14, 0x5b

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/16 v15, 0x3a

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v3, v13

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v5, 0x61

    .line 48
    .line 49
    invoke-static {v3, v5}, Lca8;->j(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x41

    .line 54
    .line 55
    if-ltz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x7a

    .line 58
    .line 59
    invoke-static {v3, v6}, Lca8;->j(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v3, v7}, Lca8;->j(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ltz v6, :cond_0

    .line 70
    .line 71
    const/16 v6, 0x5a

    .line 72
    .line 73
    invoke-static {v3, v6}, Lca8;->j(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    :goto_1
    if-ge v3, v12, :cond_0

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-gt v5, v6, :cond_4

    .line 89
    .line 90
    const/16 v8, 0x7b

    .line 91
    .line 92
    if-ge v6, v8, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-gt v7, v6, :cond_5

    .line 96
    .line 97
    if-ge v6, v14, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/16 v8, 0x30

    .line 101
    .line 102
    if-gt v8, v6, :cond_6

    .line 103
    .line 104
    if-ge v6, v15, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v8, 0x2b

    .line 108
    .line 109
    if-ne v6, v8, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/16 v8, 0x2d

    .line 113
    .line 114
    if-ne v6, v8, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/16 v8, 0x2e

    .line 118
    .line 119
    if-ne v6, v8, :cond_9

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    if-ne v6, v15, :cond_0

    .line 125
    .line 126
    :goto_3
    const-string v9, "http"

    .line 127
    .line 128
    const-string v8, "https"

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 132
    .line 133
    if-eq v3, v13, :cond_c

    .line 134
    .line 135
    const-string v5, "https:"

    .line 136
    .line 137
    invoke-static {v10, v5, v2, v7}, Lpe5;->Z(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    iput-object v8, v0, Lee2;->a:Ljava/lang/String;

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    const-string v5, "http:"

    .line 149
    .line 150
    invoke-static {v10, v5, v2, v7}, Lpe5;->Z(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    iput-object v9, v0, Lee2;->a:Ljava/lang/String;

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x27

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_c
    if-eqz v1, :cond_33

    .line 194
    .line 195
    iget-object v3, v1, Lfe2;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v0, Lee2;->a:Ljava/lang/String;

    .line 198
    .line 199
    :goto_4
    move v3, v2

    .line 200
    move v5, v11

    .line 201
    :goto_5
    const/16 v11, 0x2f

    .line 202
    .line 203
    const/16 v14, 0x5c

    .line 204
    .line 205
    if-ge v3, v12, :cond_e

    .line 206
    .line 207
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eq v7, v14, :cond_d

    .line 212
    .line 213
    if-ne v7, v11, :cond_e

    .line 214
    .line 215
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    const/16 v14, 0x5b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    iget-object v7, v0, Lee2;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v3, 0x3f

    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    const/16 v9, 0x23

    .line 230
    .line 231
    if-ge v5, v4, :cond_13

    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    iget-object v4, v0, Lee2;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v15, v1, Lfe2;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v15, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lfe2;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v0, Lee2;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lfe2;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v0, Lee2;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v1, Lfe2;->d:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v4, v0, Lee2;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget v4, v1, Lfe2;->e:I

    .line 263
    .line 264
    iput v4, v0, Lee2;->e:I

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lfe2;->c()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    if-eq v2, v12, :cond_10

    .line 277
    .line 278
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ne v4, v9, :cond_12

    .line 283
    .line 284
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lfe2;->d()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    if-eqz v19, :cond_11

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const-string v22, " \"\'<>#"

    .line 295
    .line 296
    const/16 v23, 0x1

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x1

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0xd3

    .line 305
    .line 306
    invoke-static/range {v19 .. v27}, Lc73;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lc73;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_6

    .line 315
    :cond_11
    const/4 v1, 0x0

    .line 316
    :goto_6
    iput-object v1, v0, Lee2;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    :cond_12
    move-object/from16 v18, v7

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    const/4 v14, 0x0

    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_13
    :goto_7
    add-int/2addr v2, v5

    .line 325
    move v15, v2

    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    :goto_8
    const-string v1, "@/\\?#"

    .line 331
    .line 332
    invoke-static {v15, v10, v12, v1}, Lq06;->f(ILjava/lang/String;ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eq v5, v12, :cond_14

    .line 337
    .line 338
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto :goto_9

    .line 343
    :cond_14
    move v1, v13

    .line 344
    :goto_9
    if-eq v1, v13, :cond_19

    .line 345
    .line 346
    if-eq v1, v9, :cond_19

    .line 347
    .line 348
    if-eq v1, v11, :cond_19

    .line 349
    .line 350
    if-eq v1, v14, :cond_19

    .line 351
    .line 352
    if-eq v1, v3, :cond_19

    .line 353
    .line 354
    const/16 v2, 0x40

    .line 355
    .line 356
    if-eq v1, v2, :cond_15

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_15
    const-string v4, "%40"

    .line 360
    .line 361
    if-nez v21, :cond_18

    .line 362
    .line 363
    const/16 v1, 0x3a

    .line 364
    .line 365
    invoke-static {v10, v1, v15, v5}, Lq06;->g(Ljava/lang/String;CII)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const-string v23, " \"\':;<=>@[]^`{}|/\\?#"

    .line 370
    .line 371
    const/16 v24, 0x1

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0xf0

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    move/from16 p1, v2

    .line 384
    .line 385
    move v2, v15

    .line 386
    move v15, v3

    .line 387
    move/from16 v3, p1

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    move-object/from16 v4, v23

    .line 391
    .line 392
    move v11, v5

    .line 393
    move/from16 v5, v24

    .line 394
    .line 395
    move-object/from16 v29, v6

    .line 396
    .line 397
    move/from16 v6, v25

    .line 398
    .line 399
    move-object/from16 v18, v7

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    move/from16 v7, v26

    .line 403
    .line 404
    move-object/from16 v30, v8

    .line 405
    .line 406
    move/from16 v8, v27

    .line 407
    .line 408
    move-object/from16 v31, v19

    .line 409
    .line 410
    move/from16 v9, v28

    .line 411
    .line 412
    invoke-static/range {v1 .. v9}, Lc73;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v22, :cond_16

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lee2;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_16
    iput-object v1, v0, Lee2;->b:Ljava/lang/String;

    .line 439
    .line 440
    move/from16 v1, p1

    .line 441
    .line 442
    if-eq v1, v11, :cond_17

    .line 443
    .line 444
    add-int/lit8 v2, v1, 0x1

    .line 445
    .line 446
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/16 v9, 0xf0

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    move v3, v11

    .line 457
    invoke-static/range {v1 .. v9}, Lc73;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v0, Lee2;->c:Ljava/lang/String;

    .line 462
    .line 463
    move v7, v13

    .line 464
    goto :goto_a

    .line 465
    :cond_17
    move/from16 v7, v21

    .line 466
    .line 467
    :goto_a
    move/from16 v21, v7

    .line 468
    .line 469
    move/from16 v22, v13

    .line 470
    .line 471
    move v14, v15

    .line 472
    goto :goto_b

    .line 473
    :cond_18
    move v9, v3

    .line 474
    move-object v14, v4

    .line 475
    move v11, v5

    .line 476
    move-object/from16 v29, v6

    .line 477
    .line 478
    move-object/from16 v18, v7

    .line 479
    .line 480
    move-object/from16 v30, v8

    .line 481
    .line 482
    move-object/from16 v31, v19

    .line 483
    .line 484
    const/4 v13, 0x1

    .line 485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lee2;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/16 v19, 0xf0

    .line 505
    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    move v2, v15

    .line 509
    move v3, v11

    .line 510
    move-object v15, v8

    .line 511
    move v8, v14

    .line 512
    move v14, v9

    .line 513
    move/from16 v9, v19

    .line 514
    .line 515
    invoke-static/range {v1 .. v9}, Lc73;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v0, Lee2;->c:Ljava/lang/String;

    .line 527
    .line 528
    :goto_b
    add-int/lit8 v15, v11, 0x1

    .line 529
    .line 530
    move v3, v14

    .line 531
    move-object/from16 v7, v18

    .line 532
    .line 533
    move-object/from16 v6, v29

    .line 534
    .line 535
    move-object/from16 v8, v30

    .line 536
    .line 537
    move-object/from16 v19, v31

    .line 538
    .line 539
    const/16 v9, 0x23

    .line 540
    .line 541
    const/16 v11, 0x2f

    .line 542
    .line 543
    const/4 v13, -0x1

    .line 544
    const/16 v14, 0x5c

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_19
    move v14, v3

    .line 549
    move v11, v5

    .line 550
    move-object/from16 v29, v6

    .line 551
    .line 552
    move-object/from16 v18, v7

    .line 553
    .line 554
    move-object/from16 v30, v8

    .line 555
    .line 556
    move-object/from16 v31, v19

    .line 557
    .line 558
    const/4 v13, 0x1

    .line 559
    move v5, v15

    .line 560
    :goto_c
    if-ge v5, v11, :cond_1e

    .line 561
    .line 562
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/16 v2, 0x5b

    .line 567
    .line 568
    if-ne v1, v2, :cond_1c

    .line 569
    .line 570
    :cond_1a
    add-int/2addr v5, v13

    .line 571
    if-ge v5, v11, :cond_1b

    .line 572
    .line 573
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/16 v3, 0x5d

    .line 578
    .line 579
    if-ne v1, v3, :cond_1a

    .line 580
    .line 581
    :cond_1b
    const/16 v3, 0x3a

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_1c
    const/16 v3, 0x3a

    .line 585
    .line 586
    if-ne v1, v3, :cond_1d

    .line 587
    .line 588
    move v9, v5

    .line 589
    goto :goto_e

    .line 590
    :cond_1d
    :goto_d
    add-int/2addr v5, v13

    .line 591
    goto :goto_c

    .line 592
    :cond_1e
    move v9, v11

    .line 593
    :goto_e
    add-int/lit8 v8, v9, 0x1

    .line 594
    .line 595
    const/4 v1, 0x4

    .line 596
    const/16 v7, 0x22

    .line 597
    .line 598
    if-ge v8, v11, :cond_21

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-static {v10, v15, v9, v2, v1}, Lc73;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lby7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v0, Lee2;->d:Ljava/lang/String;

    .line 610
    .line 611
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v6, 0x0

    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0xf8

    .line 620
    .line 621
    move-object/from16 v1, p2

    .line 622
    .line 623
    move v2, v8

    .line 624
    move v3, v11

    .line 625
    move v14, v7

    .line 626
    move/from16 v7, v17

    .line 627
    .line 628
    move v14, v8

    .line 629
    move/from16 v8, v19

    .line 630
    .line 631
    move/from16 v32, v9

    .line 632
    .line 633
    move/from16 v9, v20

    .line 634
    .line 635
    :try_start_1
    invoke-static/range {v1 .. v9}, Lc73;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 643
    if-gt v13, v1, :cond_1f

    .line 644
    .line 645
    const/high16 v2, 0x10000

    .line 646
    .line 647
    if-ge v1, v2, :cond_1f

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :catch_0
    move v14, v8

    .line 651
    move/from16 v32, v9

    .line 652
    .line 653
    :catch_1
    :cond_1f
    const/4 v1, -0x1

    .line 654
    :goto_f
    iput v1, v0, Lee2;->e:I

    .line 655
    .line 656
    const/4 v2, -0x1

    .line 657
    if-eq v1, v2, :cond_20

    .line 658
    .line 659
    move-object/from16 v3, v29

    .line 660
    .line 661
    move/from16 v5, v32

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    goto :goto_11

    .line 665
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v2, "Invalid URL port: \""

    .line 668
    .line 669
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object/from16 v3, v29

    .line 677
    .line 678
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const/16 v2, 0x22

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v2

    .line 703
    :cond_21
    move v5, v9

    .line 704
    move-object/from16 v3, v29

    .line 705
    .line 706
    const/4 v2, -0x1

    .line 707
    const/4 v14, 0x0

    .line 708
    invoke-static {v10, v15, v5, v14, v1}, Lc73;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, Lby7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v0, Lee2;->d:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v1, v0, Lee2;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v4, v31

    .line 724
    .line 725
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_22

    .line 730
    .line 731
    const/16 v1, 0x50

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_22
    move-object/from16 v4, v30

    .line 735
    .line 736
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_23

    .line 741
    .line 742
    const/16 v1, 0x1bb

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_23
    move v1, v2

    .line 746
    :goto_10
    iput v1, v0, Lee2;->e:I

    .line 747
    .line 748
    :goto_11
    iget-object v1, v0, Lee2;->d:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v1, :cond_32

    .line 751
    .line 752
    move v2, v11

    .line 753
    :goto_12
    const-string v1, "?#"

    .line 754
    .line 755
    invoke-static {v2, v10, v12, v1}, Lq06;->f(ILjava/lang/String;ILjava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-ne v2, v11, :cond_24

    .line 760
    .line 761
    goto/16 :goto_1a

    .line 762
    .line 763
    :cond_24
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const-string v15, ""

    .line 768
    .line 769
    const/16 v3, 0x2f

    .line 770
    .line 771
    if-eq v1, v3, :cond_25

    .line 772
    .line 773
    const/16 v3, 0x5c

    .line 774
    .line 775
    if-ne v1, v3, :cond_26

    .line 776
    .line 777
    :cond_25
    move-object/from16 v9, v18

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_26
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    sub-int/2addr v1, v13

    .line 785
    move-object/from16 v9, v18

    .line 786
    .line 787
    invoke-virtual {v9, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_14

    .line 791
    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    add-int/lit8 v2, v2, 0x1

    .line 798
    .line 799
    :goto_14
    if-ge v2, v11, :cond_2f

    .line 800
    .line 801
    const-string v1, "/\\"

    .line 802
    .line 803
    invoke-static {v2, v10, v11, v1}, Lq06;->f(ILjava/lang/String;ILjava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-ge v8, v11, :cond_27

    .line 808
    .line 809
    move/from16 v16, v13

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_27
    move/from16 v16, v14

    .line 813
    .line 814
    :goto_15
    const/4 v5, 0x1

    .line 815
    const-string v4, " \"<>^`{}|/\\?#"

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v7, 0x0

    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0xf0

    .line 822
    .line 823
    move-object/from16 v1, p2

    .line 824
    .line 825
    move v3, v8

    .line 826
    move/from16 v19, v8

    .line 827
    .line 828
    move/from16 v8, v17

    .line 829
    .line 830
    move-object v14, v9

    .line 831
    move/from16 v9, v18

    .line 832
    .line 833
    invoke-static/range {v1 .. v9}, Lc73;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v2, "."

    .line 838
    .line 839
    invoke-static {v1, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_2d

    .line 844
    .line 845
    const-string v2, "%2e"

    .line 846
    .line 847
    invoke-static {v1, v2}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_28

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_28
    const-string v2, ".."

    .line 855
    .line 856
    invoke-static {v1, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_2b

    .line 861
    .line 862
    const-string v2, "%2e."

    .line 863
    .line 864
    invoke-static {v1, v2}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_2b

    .line 869
    .line 870
    const-string v2, ".%2e"

    .line 871
    .line 872
    invoke-static {v1, v2}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_2b

    .line 877
    .line 878
    const-string v2, "%2e%2e"

    .line 879
    .line 880
    invoke-static {v1, v2}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_29

    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_29
    invoke-static {v14, v13}, Lz40;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/CharSequence;

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_2a

    .line 898
    .line 899
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    sub-int/2addr v2, v13

    .line 904
    invoke-virtual {v14, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_2a
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :goto_16
    if-eqz v16, :cond_2d

    .line 912
    .line 913
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_18

    .line 917
    :cond_2b
    :goto_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    sub-int/2addr v1, v13

    .line 922
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_2c

    .line 933
    .line 934
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    xor-int/2addr v1, v13

    .line 939
    if-eqz v1, :cond_2c

    .line 940
    .line 941
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    sub-int/2addr v1, v13

    .line 946
    invoke-virtual {v14, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_2c
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_2d
    :goto_18
    if-eqz v16, :cond_2e

    .line 954
    .line 955
    add-int/lit8 v2, v19, 0x1

    .line 956
    .line 957
    move-object v9, v14

    .line 958
    :goto_19
    const/4 v14, 0x0

    .line 959
    goto/16 :goto_14

    .line 960
    .line 961
    :cond_2e
    move-object v9, v14

    .line 962
    move/from16 v2, v19

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_2f
    :goto_1a
    if-ge v11, v12, :cond_30

    .line 966
    .line 967
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const/16 v2, 0x3f

    .line 972
    .line 973
    if-ne v1, v2, :cond_30

    .line 974
    .line 975
    const/16 v14, 0x23

    .line 976
    .line 977
    invoke-static {v10, v14, v11, v12}, Lq06;->g(Ljava/lang/String;CII)I

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    add-int/lit8 v2, v11, 0x1

    .line 982
    .line 983
    const-string v4, " \"\'<>#"

    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    const/4 v6, 0x0

    .line 987
    const/4 v7, 0x1

    .line 988
    const/4 v8, 0x0

    .line 989
    const/16 v9, 0xd0

    .line 990
    .line 991
    move-object/from16 v1, p2

    .line 992
    .line 993
    move v3, v15

    .line 994
    invoke-static/range {v1 .. v9}, Lc73;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v1}, Lc73;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iput-object v1, v0, Lee2;->g:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    move v11, v15

    .line 1005
    goto :goto_1b

    .line 1006
    :cond_30
    const/16 v14, 0x23

    .line 1007
    .line 1008
    :goto_1b
    if-ge v11, v12, :cond_31

    .line 1009
    .line 1010
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-ne v1, v14, :cond_31

    .line 1015
    .line 1016
    add-int/lit8 v2, v11, 0x1

    .line 1017
    .line 1018
    const-string v4, ""

    .line 1019
    .line 1020
    const/4 v5, 0x1

    .line 1021
    const/4 v6, 0x0

    .line 1022
    const/4 v7, 0x0

    .line 1023
    const/4 v8, 0x1

    .line 1024
    const/16 v9, 0xb0

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    move v3, v12

    .line 1029
    invoke-static/range {v1 .. v9}, Lc73;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iput-object v1, v0, Lee2;->h:Ljava/lang/String;

    .line 1034
    .line 1035
    :cond_31
    return-void

    .line 1036
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    const-string v2, "Invalid URL host: \""

    .line 1039
    .line 1040
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v10, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const/16 v2, 0x22

    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v2

    .line 1072
    :cond_33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    const/4 v2, 0x6

    .line 1077
    if-le v1, v2, :cond_34

    .line 1078
    .line 1079
    invoke-static {v2, v10}, Lqe5;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v2, "..."

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    goto :goto_1c

    .line 1090
    :cond_34
    move-object v1, v10

    .line 1091
    :goto_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1092
    .line 1093
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1094
    .line 1095
    invoke-static {v3, v1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lee2;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lee2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lee2;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lee2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lee2;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lee2;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lee2;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lpe5;->G(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lee2;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lee2;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lee2;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lee2;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lee2;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lee2;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lee2;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v2, "<this>"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_4
    if-ge v3, v2, :cond_b

    .line 159
    .line 160
    const/16 v4, 0x2f

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget-object v1, p0, Lee2;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/16 v1, 0x3f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lee2;->g:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lc73;->t(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v1, p0, Lee2;->h:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/16 v1, 0x23

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lee2;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
