.class public final Lbr2;
.super Lok0;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/Set;


# instance fields
.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "jku"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "jwk"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "x5u"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "x5t"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "x5t#S256"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "x5c"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "kid"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "typ"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "cty"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "crit"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "b64"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lbr2;->p:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lar2;Lmq2;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lzq2;Ljava/net/URI;Lus;Lus;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lus;)V
    .locals 15

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    move-object/from16 v13, p14

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Lok0;-><init>(Lc7;Lmq2;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lzq2;Ljava/net/URI;Lus;Lus;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lus;)V

    .line 31
    .line 32
    .line 33
    if-eqz v14, :cond_1

    .line 34
    .line 35
    sget-object v0, Lc7;->b:Lc7;

    .line 36
    .line 37
    iget-object v0, v0, Lc7;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v14, Lc7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move/from16 v1, p12

    .line 49
    .line 50
    iput-boolean v1, v0, Lbr2;->o:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v0, p0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v2, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    move-object v0, p0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v2, "The algorithm \"alg\" header parameter must not be null"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public static b(Lus;)Lbr2;
    .locals 49

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lts;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljc5;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x4e20

    .line 13
    .line 14
    invoke-static {v1, v0}, Lqq2;->f(ILjava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "alg"

    .line 19
    .line 20
    const-class v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_51

    .line 29
    .line 30
    sget-object v5, Lc7;->b:Lc7;

    .line 31
    .line 32
    iget-object v6, v5, Lc7;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v6, "enc"

    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_18

    .line 50
    .line 51
    sget-object v6, Lyq2;->c:Lyq2;

    .line 52
    .line 53
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object v6, Lyq2;->d:Lyq2;

    .line 64
    .line 65
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    sget-object v6, Lyq2;->e:Lyq2;

    .line 76
    .line 77
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    sget-object v6, Lyq2;->f:Lyq2;

    .line 88
    .line 89
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    sget-object v6, Lyq2;->g:Lyq2;

    .line 100
    .line 101
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    sget-object v6, Lyq2;->h:Lyq2;

    .line 112
    .line 113
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_6
    sget-object v6, Lyq2;->i:Lyq2;

    .line 124
    .line 125
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    sget-object v6, Lyq2;->j:Lyq2;

    .line 136
    .line 137
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    sget-object v6, Lyq2;->k:Lyq2;

    .line 148
    .line 149
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    sget-object v6, Lyq2;->l:Lyq2;

    .line 160
    .line 161
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    sget-object v6, Lyq2;->m:Lyq2;

    .line 172
    .line 173
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    sget-object v6, Lyq2;->n:Lyq2;

    .line 184
    .line 185
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    sget-object v6, Lyq2;->o:Lyq2;

    .line 196
    .line 197
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    sget-object v6, Lyq2;->p:Lyq2;

    .line 208
    .line 209
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_e

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    sget-object v6, Lyq2;->q:Lyq2;

    .line 220
    .line 221
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_f

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    sget-object v6, Lyq2;->r:Lyq2;

    .line 232
    .line 233
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_10
    sget-object v6, Lyq2;->s:Lyq2;

    .line 244
    .line 245
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_11

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_11
    sget-object v6, Lyq2;->t:Lyq2;

    .line 256
    .line 257
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_12

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_12
    sget-object v6, Lyq2;->u:Lyq2;

    .line 268
    .line 269
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_13

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_13
    sget-object v6, Lyq2;->v:Lyq2;

    .line 280
    .line 281
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_14

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_14
    sget-object v6, Lyq2;->w:Lyq2;

    .line 292
    .line 293
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_15

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_15
    sget-object v6, Lyq2;->x:Lyq2;

    .line 304
    .line 305
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_16

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_16
    sget-object v6, Lyq2;->y:Lyq2;

    .line 316
    .line 317
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_17

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_17
    new-instance v6, Lyq2;

    .line 328
    .line 329
    invoke-direct {v6, v3}, Lc7;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_18
    sget-object v6, Lar2;->c:Lar2;

    .line 335
    .line 336
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_19

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_19
    sget-object v6, Lar2;->d:Lar2;

    .line 347
    .line 348
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_1a

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_1a
    sget-object v6, Lar2;->e:Lar2;

    .line 359
    .line 360
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_1b

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_1b
    sget-object v6, Lar2;->f:Lar2;

    .line 371
    .line 372
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_1c

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_1c
    sget-object v6, Lar2;->g:Lar2;

    .line 383
    .line 384
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_1d

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_1d
    sget-object v6, Lar2;->h:Lar2;

    .line 395
    .line 396
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_1e

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_1e
    sget-object v6, Lar2;->i:Lar2;

    .line 406
    .line 407
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_1f

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_1f
    sget-object v6, Lar2;->j:Lar2;

    .line 417
    .line 418
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_20

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_20
    sget-object v6, Lar2;->k:Lar2;

    .line 428
    .line 429
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_21

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_21
    sget-object v6, Lar2;->l:Lar2;

    .line 439
    .line 440
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_22

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_22
    sget-object v6, Lar2;->m:Lar2;

    .line 450
    .line 451
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_23

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_23
    sget-object v6, Lar2;->n:Lar2;

    .line 461
    .line 462
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_24

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_24
    sget-object v6, Lar2;->o:Lar2;

    .line 472
    .line 473
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_25

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_25
    sget-object v6, Lar2;->p:Lar2;

    .line 483
    .line 484
    iget-object v7, v6, Lc7;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_26

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_26
    new-instance v6, Lar2;

    .line 494
    .line 495
    invoke-direct {v6, v3}, Lc7;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_0
    instance-of v3, v6, Lar2;

    .line 499
    .line 500
    if-eqz v3, :cond_50

    .line 501
    .line 502
    move-object v8, v6

    .line 503
    check-cast v8, Lar2;

    .line 504
    .line 505
    iget-object v3, v8, Lc7;->a:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v5, v5, Lc7;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_4f

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/4 v6, 0x1

    .line 524
    move/from16 v19, v6

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_4e

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_28

    .line 558
    .line 559
    :cond_27
    :goto_2
    move-object/from16 v22, v1

    .line 560
    .line 561
    move-object/from16 v23, v3

    .line 562
    .line 563
    goto/16 :goto_f

    .line 564
    .line 565
    :cond_28
    const-string v7, "typ"

    .line 566
    .line 567
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_29

    .line 572
    .line 573
    invoke-static {v0, v6, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v6, :cond_27

    .line 580
    .line 581
    new-instance v9, Lmq2;

    .line 582
    .line 583
    invoke-direct {v9, v6}, Lmq2;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_29
    const-string v7, "cty"

    .line 588
    .line 589
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_2a

    .line 594
    .line 595
    invoke-static {v0, v6, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    move-object v10, v6

    .line 600
    check-cast v10, Ljava/lang/String;

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_2a
    const-string v7, "crit"

    .line 604
    .line 605
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_2b

    .line 610
    .line 611
    invoke-static {v6, v0}, Lqq2;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_27

    .line 616
    .line 617
    new-instance v11, Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-direct {v11, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 620
    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_2b
    const-string v7, "jku"

    .line 624
    .line 625
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_2c

    .line 630
    .line 631
    invoke-static {v6, v0}, Lqq2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    goto :goto_2

    .line 636
    :cond_2c
    const-string v7, "jwk"

    .line 637
    .line 638
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const-class v5, Ljava/util/List;

    .line 643
    .line 644
    const-string v4, "x5t#S256"

    .line 645
    .line 646
    move-object/from16 v22, v1

    .line 647
    .line 648
    const-string v1, "x5t"

    .line 649
    .line 650
    move-object/from16 v23, v3

    .line 651
    .line 652
    const-string v3, "x5u"

    .line 653
    .line 654
    move-object/from16 v24, v15

    .line 655
    .line 656
    const-string v15, "kid"

    .line 657
    .line 658
    move-object/from16 v25, v14

    .line 659
    .line 660
    const-string v14, "JSON object member with key "

    .line 661
    .line 662
    if-eqz v7, :cond_42

    .line 663
    .line 664
    const-class v7, Ljava/util/Map;

    .line 665
    .line 666
    invoke-static {v0, v6, v7}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/util/Map;

    .line 671
    .line 672
    if-nez v7, :cond_2d

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    goto :goto_4

    .line 676
    :cond_2d
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v26

    .line 688
    if-eqz v26, :cond_2f

    .line 689
    .line 690
    move-object/from16 v26, v7

    .line 691
    .line 692
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    instance-of v7, v7, Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v7, :cond_2e

    .line 699
    .line 700
    move-object/from16 v7, v26

    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_2e
    new-instance v0, Ljava/text/ParseException;

    .line 704
    .line 705
    const-string v1, " not a JSON object"

    .line 706
    .line 707
    invoke-static {v14, v6, v1}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v2, 0x0

    .line 712
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_2f
    move-object/from16 v26, v7

    .line 717
    .line 718
    :goto_4
    if-nez v7, :cond_30

    .line 719
    .line 720
    move-object/from16 v27, v11

    .line 721
    .line 722
    move-object/from16 v26, v12

    .line 723
    .line 724
    const/4 v13, 0x0

    .line 725
    goto/16 :goto_a

    .line 726
    .line 727
    :cond_30
    const-string v6, "kty"

    .line 728
    .line 729
    invoke-static {v7, v6, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v6, :cond_41

    .line 736
    .line 737
    invoke-static {v6}, Llu2;->a(Ljava/lang/String;)Llu2;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    sget-object v13, Llu2;->b:Llu2;

    .line 742
    .line 743
    const-string v14, "x"

    .line 744
    .line 745
    move-object/from16 v26, v12

    .line 746
    .line 747
    const-string v12, "crv"

    .line 748
    .line 749
    move-object/from16 v27, v11

    .line 750
    .line 751
    const-string v11, "d"

    .line 752
    .line 753
    if-ne v6, v13, :cond_33

    .line 754
    .line 755
    sget-object v5, Lmg1;->s:Ljava/util/Set;

    .line 756
    .line 757
    invoke-static {v7}, Lxz7;->t(Ljava/util/Map;)Llu2;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v13, v5}, Llu2;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_32

    .line 766
    .line 767
    :try_start_0
    invoke-static {v7, v12, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v5}, Lrw0;->a(Ljava/lang/String;)Lrw0;

    .line 774
    .line 775
    .line 776
    move-result-object v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 777
    invoke-static {v14, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 778
    .line 779
    .line 780
    move-result-object v30

    .line 781
    const-string v5, "y"

    .line 782
    .line 783
    invoke-static {v5, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 784
    .line 785
    .line 786
    move-result-object v31

    .line 787
    invoke-static {v11, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 788
    .line 789
    .line 790
    move-result-object v32

    .line 791
    if-nez v32, :cond_31

    .line 792
    .line 793
    :try_start_1
    new-instance v5, Lmg1;

    .line 794
    .line 795
    invoke-static {v7}, Lxz7;->u(Ljava/util/Map;)Lmu2;

    .line 796
    .line 797
    .line 798
    move-result-object v32

    .line 799
    invoke-static {v7}, Lxz7;->s(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 800
    .line 801
    .line 802
    move-result-object v33

    .line 803
    invoke-static {v7}, Lxz7;->p(Ljava/util/Map;)Lc7;

    .line 804
    .line 805
    .line 806
    move-result-object v34

    .line 807
    invoke-static {v7, v15, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    move-object/from16 v35, v6

    .line 812
    .line 813
    check-cast v35, Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v3, v7}, Lqq2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 816
    .line 817
    .line 818
    move-result-object v36

    .line 819
    invoke-static {v1, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 820
    .line 821
    .line 822
    move-result-object v37

    .line 823
    invoke-static {v4, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 824
    .line 825
    .line 826
    move-result-object v38

    .line 827
    invoke-static {v7}, Lxz7;->w(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 828
    .line 829
    .line 830
    move-result-object v39

    .line 831
    invoke-static {v7}, Lxz7;->q(Ljava/util/Map;)Ljava/util/Date;

    .line 832
    .line 833
    .line 834
    move-result-object v40

    .line 835
    invoke-static {v7}, Lxz7;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 836
    .line 837
    .line 838
    move-result-object v41

    .line 839
    invoke-static {v7}, Lxz7;->r(Ljava/util/Map;)Ljava/util/Date;

    .line 840
    .line 841
    .line 842
    move-result-object v42

    .line 843
    move-object/from16 v28, v5

    .line 844
    .line 845
    invoke-direct/range {v28 .. v42}, Lmg1;-><init>(Lrw0;Lus;Lus;Lmu2;Ljava/util/LinkedHashSet;Lc7;Ljava/lang/String;Ljava/net/URI;Lus;Lus;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_9

    .line 849
    .line 850
    :catch_0
    move-exception v0

    .line 851
    goto :goto_5

    .line 852
    :cond_31
    new-instance v5, Lmg1;

    .line 853
    .line 854
    invoke-static {v7}, Lxz7;->u(Ljava/util/Map;)Lmu2;

    .line 855
    .line 856
    .line 857
    move-result-object v33

    .line 858
    invoke-static {v7}, Lxz7;->s(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 859
    .line 860
    .line 861
    move-result-object v34

    .line 862
    invoke-static {v7}, Lxz7;->p(Ljava/util/Map;)Lc7;

    .line 863
    .line 864
    .line 865
    move-result-object v35

    .line 866
    invoke-static {v7, v15, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    move-object/from16 v36, v6

    .line 871
    .line 872
    check-cast v36, Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v3, v7}, Lqq2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 875
    .line 876
    .line 877
    move-result-object v37

    .line 878
    invoke-static {v1, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 879
    .line 880
    .line 881
    move-result-object v38

    .line 882
    invoke-static {v4, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 883
    .line 884
    .line 885
    move-result-object v39

    .line 886
    invoke-static {v7}, Lxz7;->w(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 887
    .line 888
    .line 889
    move-result-object v40

    .line 890
    invoke-static {v7}, Lxz7;->q(Ljava/util/Map;)Ljava/util/Date;

    .line 891
    .line 892
    .line 893
    move-result-object v41

    .line 894
    invoke-static {v7}, Lxz7;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 895
    .line 896
    .line 897
    move-result-object v42

    .line 898
    invoke-static {v7}, Lxz7;->r(Ljava/util/Map;)Ljava/util/Date;

    .line 899
    .line 900
    .line 901
    move-result-object v43

    .line 902
    move-object/from16 v28, v5

    .line 903
    .line 904
    invoke-direct/range {v28 .. v43}, Lmg1;-><init>(Lrw0;Lus;Lus;Lus;Lmu2;Ljava/util/LinkedHashSet;Lc7;Ljava/lang/String;Ljava/net/URI;Lus;Lus;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 905
    .line 906
    .line 907
    goto/16 :goto_9

    .line 908
    .line 909
    :goto_5
    new-instance v1, Ljava/text/ParseException;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const/4 v2, 0x0

    .line 916
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    throw v1

    .line 920
    :catch_1
    move-exception v0

    .line 921
    new-instance v1, Ljava/text/ParseException;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const/4 v2, 0x0

    .line 928
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_32
    const/4 v2, 0x0

    .line 933
    new-instance v0, Ljava/text/ParseException;

    .line 934
    .line 935
    const-string v1, "The key type \"kty\" must be EC"

    .line 936
    .line 937
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_33
    sget-object v13, Llu2;->c:Llu2;

    .line 942
    .line 943
    if-ne v6, v13, :cond_38

    .line 944
    .line 945
    invoke-static {v7}, Lxz7;->t(Ljava/util/Map;)Llu2;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v13, v6}, Llu2;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_37

    .line 954
    .line 955
    const-string v6, "n"

    .line 956
    .line 957
    invoke-static {v6, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 958
    .line 959
    .line 960
    move-result-object v29

    .line 961
    const-string v6, "e"

    .line 962
    .line 963
    invoke-static {v6, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 964
    .line 965
    .line 966
    move-result-object v30

    .line 967
    invoke-static {v11, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 968
    .line 969
    .line 970
    move-result-object v31

    .line 971
    const-string v6, "p"

    .line 972
    .line 973
    invoke-static {v6, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 974
    .line 975
    .line 976
    move-result-object v32

    .line 977
    const-string v6, "q"

    .line 978
    .line 979
    invoke-static {v6, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 980
    .line 981
    .line 982
    move-result-object v33

    .line 983
    const-string v6, "dp"

    .line 984
    .line 985
    invoke-static {v6, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 986
    .line 987
    .line 988
    move-result-object v34

    .line 989
    const-string v6, "dq"

    .line 990
    .line 991
    invoke-static {v6, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 992
    .line 993
    .line 994
    move-result-object v35

    .line 995
    const-string v11, "qi"

    .line 996
    .line 997
    invoke-static {v11, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 998
    .line 999
    .line 1000
    move-result-object v36

    .line 1001
    const-string v11, "oth"

    .line 1002
    .line 1003
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    if-eqz v12, :cond_36

    .line 1008
    .line 1009
    invoke-static {v7, v11, v5}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ljava/util/List;

    .line 1014
    .line 1015
    if-eqz v5, :cond_36

    .line 1016
    .line 1017
    new-instance v11, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    if-eqz v12, :cond_35

    .line 1035
    .line 1036
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    instance-of v13, v12, Ljava/util/Map;

    .line 1041
    .line 1042
    if-eqz v13, :cond_34

    .line 1043
    .line 1044
    check-cast v12, Ljava/util/Map;

    .line 1045
    .line 1046
    const-string v13, "r"

    .line 1047
    .line 1048
    invoke-static {v13, v12}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    invoke-static {v6, v12}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    move-object/from16 v28, v5

    .line 1057
    .line 1058
    const-string v5, "t"

    .line 1059
    .line 1060
    invoke-static {v5, v12}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    :try_start_2
    new-instance v12, Lq94;

    .line 1065
    .line 1066
    invoke-direct {v12, v13, v14, v5}, Lq94;-><init>(Lus;Lus;Lus;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1070
    .line 1071
    .line 1072
    goto :goto_7

    .line 1073
    :catch_2
    move-exception v0

    .line 1074
    new-instance v1, Ljava/text/ParseException;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/4 v2, 0x0

    .line 1081
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1082
    .line 1083
    .line 1084
    throw v1

    .line 1085
    :cond_34
    move-object/from16 v28, v5

    .line 1086
    .line 1087
    :goto_7
    move-object/from16 v5, v28

    .line 1088
    .line 1089
    goto :goto_6

    .line 1090
    :cond_35
    move-object/from16 v37, v11

    .line 1091
    .line 1092
    goto :goto_8

    .line 1093
    :cond_36
    const/16 v37, 0x0

    .line 1094
    .line 1095
    :goto_8
    :try_start_3
    new-instance v5, Lr94;

    .line 1096
    .line 1097
    invoke-static {v7}, Lxz7;->u(Ljava/util/Map;)Lmu2;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v38

    .line 1101
    invoke-static {v7}, Lxz7;->s(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v39

    .line 1105
    invoke-static {v7}, Lxz7;->p(Ljava/util/Map;)Lc7;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v40

    .line 1109
    invoke-static {v7, v15, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    move-object/from16 v41, v6

    .line 1114
    .line 1115
    check-cast v41, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {v3, v7}, Lqq2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v42

    .line 1121
    invoke-static {v1, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v43

    .line 1125
    invoke-static {v4, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v44

    .line 1129
    invoke-static {v7}, Lxz7;->w(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v45

    .line 1133
    invoke-static {v7}, Lxz7;->q(Ljava/util/Map;)Ljava/util/Date;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v46

    .line 1137
    invoke-static {v7}, Lxz7;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v47

    .line 1141
    invoke-static {v7}, Lxz7;->r(Ljava/util/Map;)Ljava/util/Date;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v48

    .line 1145
    move-object/from16 v28, v5

    .line 1146
    .line 1147
    invoke-direct/range {v28 .. v48}, Lr94;-><init>(Lus;Lus;Lus;Lus;Lus;Lus;Lus;Lus;Ljava/util/ArrayList;Lmu2;Ljava/util/LinkedHashSet;Lc7;Ljava/lang/String;Ljava/net/URI;Lus;Lus;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_9

    .line 1151
    .line 1152
    :catch_3
    move-exception v0

    .line 1153
    new-instance v1, Ljava/text/ParseException;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const/4 v2, 0x0

    .line 1160
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    throw v1

    .line 1164
    :cond_37
    const/4 v2, 0x0

    .line 1165
    new-instance v0, Ljava/text/ParseException;

    .line 1166
    .line 1167
    const-string v1, "The key type \"kty\" must be RSA"

    .line 1168
    .line 1169
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_38
    sget-object v5, Llu2;->d:Llu2;

    .line 1174
    .line 1175
    const-string v13, "The key type kty must be "

    .line 1176
    .line 1177
    if-ne v6, v5, :cond_3a

    .line 1178
    .line 1179
    invoke-static {v7}, Lxz7;->t(Ljava/util/Map;)Llu2;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-virtual {v5, v6}, Llu2;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_39

    .line 1188
    .line 1189
    const-string v5, "k"

    .line 1190
    .line 1191
    invoke-static {v5, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v29

    .line 1195
    :try_start_4
    new-instance v5, Lfo3;

    .line 1196
    .line 1197
    invoke-static {v7}, Lxz7;->u(Ljava/util/Map;)Lmu2;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v30

    .line 1201
    invoke-static {v7}, Lxz7;->s(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v31

    .line 1205
    invoke-static {v7}, Lxz7;->p(Ljava/util/Map;)Lc7;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v32

    .line 1209
    invoke-static {v7, v15, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    move-object/from16 v33, v6

    .line 1214
    .line 1215
    check-cast v33, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-static {v3, v7}, Lqq2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v34

    .line 1221
    invoke-static {v1, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v35

    .line 1225
    invoke-static {v4, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v36

    .line 1229
    invoke-static {v7}, Lxz7;->w(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v37

    .line 1233
    invoke-static {v7}, Lxz7;->q(Ljava/util/Map;)Ljava/util/Date;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v38

    .line 1237
    invoke-static {v7}, Lxz7;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v39

    .line 1241
    invoke-static {v7}, Lxz7;->r(Ljava/util/Map;)Ljava/util/Date;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v40

    .line 1245
    move-object/from16 v28, v5

    .line 1246
    .line 1247
    invoke-direct/range {v28 .. v40}, Lfo3;-><init>(Lus;Lmu2;Ljava/util/LinkedHashSet;Lc7;Ljava/lang/String;Ljava/net/URI;Lus;Lus;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_9

    .line 1251
    .line 1252
    :catch_4
    move-exception v0

    .line 1253
    new-instance v1, Ljava/text/ParseException;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const/4 v2, 0x0

    .line 1260
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1261
    .line 1262
    .line 1263
    throw v1

    .line 1264
    :cond_39
    const/4 v2, 0x0

    .line 1265
    new-instance v0, Ljava/text/ParseException;

    .line 1266
    .line 1267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v3, v5, Llu2;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_3a
    sget-object v5, Llu2;->e:Llu2;

    .line 1286
    .line 1287
    if-ne v6, v5, :cond_40

    .line 1288
    .line 1289
    sget-object v6, Leo3;->t:Ljava/util/Set;

    .line 1290
    .line 1291
    invoke-static {v7}, Lxz7;->t(Ljava/util/Map;)Llu2;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    invoke-virtual {v5, v6}, Llu2;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-eqz v6, :cond_3f

    .line 1300
    .line 1301
    :try_start_5
    invoke-static {v7, v12, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v5}, Lrw0;->a(Ljava/lang/String;)Lrw0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v29
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1311
    invoke-static {v14, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v30

    .line 1315
    invoke-static {v11, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v31

    .line 1319
    if-nez v31, :cond_3b

    .line 1320
    .line 1321
    :try_start_6
    new-instance v5, Leo3;

    .line 1322
    .line 1323
    invoke-static {v7}, Lxz7;->u(Ljava/util/Map;)Lmu2;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v31

    .line 1327
    invoke-static {v7}, Lxz7;->s(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v32

    .line 1331
    invoke-static {v7}, Lxz7;->p(Ljava/util/Map;)Lc7;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v33

    .line 1335
    invoke-static {v7, v15, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    move-object/from16 v34, v6

    .line 1340
    .line 1341
    check-cast v34, Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v3, v7}, Lqq2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v35

    .line 1347
    invoke-static {v1, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v36

    .line 1351
    invoke-static {v4, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v37

    .line 1355
    invoke-static {v7}, Lxz7;->w(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v38

    .line 1359
    invoke-static {v7}, Lxz7;->q(Ljava/util/Map;)Ljava/util/Date;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v39

    .line 1363
    invoke-static {v7}, Lxz7;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v40

    .line 1367
    invoke-static {v7}, Lxz7;->r(Ljava/util/Map;)Ljava/util/Date;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v41

    .line 1371
    move-object/from16 v28, v5

    .line 1372
    .line 1373
    invoke-direct/range {v28 .. v41}, Leo3;-><init>(Lrw0;Lus;Lmu2;Ljava/util/LinkedHashSet;Lc7;Ljava/lang/String;Ljava/net/URI;Lus;Lus;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_9

    .line 1377
    :catch_5
    move-exception v0

    .line 1378
    goto :goto_e

    .line 1379
    :cond_3b
    new-instance v5, Leo3;

    .line 1380
    .line 1381
    invoke-static {v7}, Lxz7;->u(Ljava/util/Map;)Lmu2;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v32

    .line 1385
    invoke-static {v7}, Lxz7;->s(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v33

    .line 1389
    invoke-static {v7}, Lxz7;->p(Ljava/util/Map;)Lc7;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v34

    .line 1393
    invoke-static {v7, v15, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    move-object/from16 v35, v6

    .line 1398
    .line 1399
    check-cast v35, Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-static {v3, v7}, Lqq2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v36

    .line 1405
    invoke-static {v1, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v37

    .line 1409
    invoke-static {v4, v7}, Lqq2;->a(Ljava/lang/String;Ljava/util/Map;)Lus;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v38

    .line 1413
    invoke-static {v7}, Lxz7;->w(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v39

    .line 1417
    invoke-static {v7}, Lxz7;->q(Ljava/util/Map;)Ljava/util/Date;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v40

    .line 1421
    invoke-static {v7}, Lxz7;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v41

    .line 1425
    invoke-static {v7}, Lxz7;->r(Ljava/util/Map;)Ljava/util/Date;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v42

    .line 1429
    move-object/from16 v28, v5

    .line 1430
    .line 1431
    invoke-direct/range {v28 .. v42}, Leo3;-><init>(Lrw0;Lus;Lus;Lmu2;Ljava/util/LinkedHashSet;Lc7;Ljava/lang/String;Ljava/net/URI;Lus;Lus;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1432
    .line 1433
    .line 1434
    :goto_9
    invoke-virtual {v5}, Lzq2;->b()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-nez v1, :cond_3e

    .line 1439
    .line 1440
    move-object v13, v5

    .line 1441
    :goto_a
    if-eqz v13, :cond_3d

    .line 1442
    .line 1443
    invoke-virtual {v13}, Lzq2;->b()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_3c

    .line 1448
    .line 1449
    goto :goto_b

    .line 1450
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1451
    .line 1452
    const-string v1, "The JWK must be public"

    .line 1453
    .line 1454
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :cond_3d
    :goto_b
    move-object/from16 v15, v24

    .line 1459
    .line 1460
    :goto_c
    move-object/from16 v14, v25

    .line 1461
    .line 1462
    :goto_d
    move-object/from16 v12, v26

    .line 1463
    .line 1464
    move-object/from16 v11, v27

    .line 1465
    .line 1466
    goto/16 :goto_f

    .line 1467
    .line 1468
    :cond_3e
    new-instance v0, Ljava/text/ParseException;

    .line 1469
    .line 1470
    const-string v1, "Non-public key in jwk header parameter"

    .line 1471
    .line 1472
    const/4 v2, 0x0

    .line 1473
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1474
    .line 1475
    .line 1476
    throw v0

    .line 1477
    :goto_e
    new-instance v1, Ljava/text/ParseException;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    const/4 v2, 0x0

    .line 1484
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1485
    .line 1486
    .line 1487
    throw v1

    .line 1488
    :catch_6
    move-exception v0

    .line 1489
    new-instance v1, Ljava/text/ParseException;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    const/4 v2, 0x0

    .line 1496
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1497
    .line 1498
    .line 1499
    throw v1

    .line 1500
    :cond_3f
    const/4 v2, 0x0

    .line 1501
    new-instance v0, Ljava/text/ParseException;

    .line 1502
    .line 1503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v5, Llu2;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :cond_40
    const/4 v2, 0x0

    .line 1522
    new-instance v0, Ljava/text/ParseException;

    .line 1523
    .line 1524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    const-string v3, "Unsupported key type \"kty\" parameter: "

    .line 1527
    .line 1528
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1539
    .line 1540
    .line 1541
    throw v0

    .line 1542
    :cond_41
    const/4 v2, 0x0

    .line 1543
    new-instance v0, Ljava/text/ParseException;

    .line 1544
    .line 1545
    const-string v1, "Missing key type \"kty\" parameter"

    .line 1546
    .line 1547
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1548
    .line 1549
    .line 1550
    throw v0

    .line 1551
    :cond_42
    move-object/from16 v27, v11

    .line 1552
    .line 1553
    move-object/from16 v26, v12

    .line 1554
    .line 1555
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-eqz v3, :cond_43

    .line 1560
    .line 1561
    invoke-static {v6, v0}, Lqq2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v14

    .line 1565
    move-object/from16 v15, v24

    .line 1566
    .line 1567
    goto :goto_d

    .line 1568
    :cond_43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_45

    .line 1573
    .line 1574
    invoke-static {v0, v6, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Ljava/lang/String;

    .line 1579
    .line 1580
    if-nez v1, :cond_44

    .line 1581
    .line 1582
    const/4 v15, 0x0

    .line 1583
    goto :goto_c

    .line 1584
    :cond_44
    new-instance v3, Lus;

    .line 1585
    .line 1586
    invoke-direct {v3, v1}, Lts;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    move-object v15, v3

    .line 1590
    goto/16 :goto_c

    .line 1591
    .line 1592
    :cond_45
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_47

    .line 1597
    .line 1598
    invoke-static {v0, v6, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    check-cast v1, Ljava/lang/String;

    .line 1603
    .line 1604
    if-nez v1, :cond_46

    .line 1605
    .line 1606
    const/16 v16, 0x0

    .line 1607
    .line 1608
    goto/16 :goto_b

    .line 1609
    .line 1610
    :cond_46
    new-instance v3, Lus;

    .line 1611
    .line 1612
    invoke-direct {v3, v1}, Lts;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v16, v3

    .line 1616
    .line 1617
    goto/16 :goto_b

    .line 1618
    .line 1619
    :cond_47
    const-string v1, "x5c"

    .line 1620
    .line 1621
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_48

    .line 1626
    .line 1627
    invoke-static {v0, v6, v5}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, Ljava/util/List;

    .line 1632
    .line 1633
    invoke-static {v1}, Lsx7;->h(Ljava/util/List;)Ljava/util/LinkedList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v17

    .line 1637
    goto/16 :goto_b

    .line 1638
    .line 1639
    :cond_48
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_49

    .line 1644
    .line 1645
    invoke-static {v0, v6, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    move-object/from16 v18, v1

    .line 1650
    .line 1651
    check-cast v18, Ljava/lang/String;

    .line 1652
    .line 1653
    goto/16 :goto_b

    .line 1654
    .line 1655
    :cond_49
    const-string v1, "b64"

    .line 1656
    .line 1657
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_4b

    .line 1662
    .line 1663
    const-class v1, Ljava/lang/Boolean;

    .line 1664
    .line 1665
    invoke-static {v0, v6, v1}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    check-cast v1, Ljava/lang/Boolean;

    .line 1670
    .line 1671
    if-eqz v1, :cond_4a

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v19

    .line 1677
    goto/16 :goto_b

    .line 1678
    .line 1679
    :cond_4a
    new-instance v0, Ljava/text/ParseException;

    .line 1680
    .line 1681
    const-string v1, " is missing or null"

    .line 1682
    .line 1683
    invoke-static {v14, v6, v1}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const/4 v2, 0x0

    .line 1688
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1689
    .line 1690
    .line 1691
    throw v0

    .line 1692
    :cond_4b
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    sget-object v3, Lbr2;->p:Ljava/util/Set;

    .line 1697
    .line 1698
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    if-nez v3, :cond_4d

    .line 1703
    .line 1704
    if-nez v20, :cond_4c

    .line 1705
    .line 1706
    new-instance v20, Ljava/util/HashMap;

    .line 1707
    .line 1708
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    :cond_4c
    move-object/from16 v3, v20

    .line 1712
    .line 1713
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v20, v3

    .line 1717
    .line 1718
    goto/16 :goto_b

    .line 1719
    .line 1720
    :goto_f
    move-object/from16 v1, v22

    .line 1721
    .line 1722
    move-object/from16 v3, v23

    .line 1723
    .line 1724
    goto/16 :goto_1

    .line 1725
    .line 1726
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1727
    .line 1728
    const-string v1, "The parameter name \""

    .line 1729
    .line 1730
    const-string v2, "\" matches a registered name"

    .line 1731
    .line 1732
    invoke-static {v1, v6, v2}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v0

    .line 1740
    :cond_4e
    move-object/from16 v27, v11

    .line 1741
    .line 1742
    move-object/from16 v26, v12

    .line 1743
    .line 1744
    move-object/from16 v25, v14

    .line 1745
    .line 1746
    move-object/from16 v24, v15

    .line 1747
    .line 1748
    new-instance v0, Lbr2;

    .line 1749
    .line 1750
    move-object v7, v0

    .line 1751
    move-object/from16 v21, p0

    .line 1752
    .line 1753
    invoke-direct/range {v7 .. v21}, Lbr2;-><init>(Lar2;Lmq2;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lzq2;Ljava/net/URI;Lus;Lus;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lus;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1758
    .line 1759
    const-string v1, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 1760
    .line 1761
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    throw v0

    .line 1765
    :cond_50
    new-instance v0, Ljava/text/ParseException;

    .line 1766
    .line 1767
    const-string v1, "Not a JWS header"

    .line 1768
    .line 1769
    const/4 v2, 0x0

    .line 1770
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1771
    .line 1772
    .line 1773
    throw v0

    .line 1774
    :cond_51
    const/4 v2, 0x0

    .line 1775
    new-instance v0, Ljava/text/ParseException;

    .line 1776
    .line 1777
    const-string v1, "Missing \"alg\" in header JSON object"

    .line 1778
    .line 1779
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1780
    .line 1781
    .line 1782
    throw v0
.end method
