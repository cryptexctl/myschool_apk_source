.class public final Lzl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg1;


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lpa4;

.field public r:Lqa4;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lzl5;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lzl5;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lzl5;->c:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lzl5;->e:Z

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lzl5;->g:I

    .line 18
    .line 19
    const/high16 v4, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v4, p0, Lzl5;->h:F

    .line 22
    .line 23
    iput v4, p0, Lzl5;->i:F

    .line 24
    .line 25
    iput v0, p0, Lzl5;->j:F

    .line 26
    .line 27
    iput v2, p0, Lzl5;->w:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lzl5;->k:F

    .line 31
    .line 32
    iput v0, p0, Lzl5;->l:F

    .line 33
    .line 34
    iput v0, p0, Lzl5;->m:F

    .line 35
    .line 36
    const/high16 v0, 0x55000000

    .line 37
    .line 38
    iput v0, p0, Lzl5;->n:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lzl5;->o:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lzl5;->p:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lzl5;->q:Lpa4;

    .line 46
    .line 47
    iput-object v0, p0, Lzl5;->r:Lqa4;

    .line 48
    .line 49
    iput v3, p0, Lzl5;->s:I

    .line 50
    .line 51
    iput v3, p0, Lzl5;->t:I

    .line 52
    .line 53
    iput-object v0, p0, Lzl5;->u:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lzl5;->v:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static A(Ldh4;ZI)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldh4;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    const-string v1, "textAlign"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget-object p0, p0, Ldh4;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "justify"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    if-eqz p0, :cond_8

    .line 30
    .line 31
    const-string v1, "auto"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v1, "left"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x5

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    const-string v1, "right"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move v0, v2

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_6
    const-string p1, "center"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_7
    const-string p1, "Invalid textAlign: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string p0, "ReactNative"

    .line 82
    .line 83
    invoke-static {p0}, Leq1;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_1
    return p2
.end method

.method public static B(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "balanced"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "simple"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Lw53;)Lzl5;
    .locals 8

    .line 1
    new-instance v0, Lzl5;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv53;

    .line 21
    .line 22
    invoke-interface {v1}, Lv53;->getKey()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-interface {v1}, Lv53;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lzl5;->G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {}, Lqa4;->values()[Lqa4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Lv53;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget-object v1, v2, v1

    .line 50
    .line 51
    iput-object v1, v0, Lzl5;->r:Lqa4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-interface {v1}, Lv53;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iput-object v3, v0, Lzl5;->q:Lpa4;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, Lpa4;->a(Ljava/lang/String;)Lpa4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lzl5;->q:Lpa4;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-interface {v1}, Lv53;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lzl5;->m(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-interface {v1}, Lv53;->a()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-float v1, v1

    .line 83
    invoke-static {v1}, Lk38;->B(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lzl5;->l:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-interface {v1}, Lv53;->a()D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    double-to-float v1, v1

    .line 95
    invoke-static {v1}, Lk38;->B(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lzl5;->k:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-interface {v1}, Lv53;->c()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, v0, Lzl5;->n:I

    .line 107
    .line 108
    if-eq v1, v2, :cond_0

    .line 109
    .line 110
    iput v1, v0, Lzl5;->n:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-interface {v1}, Lv53;->a()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    double-to-float v1, v1

    .line 118
    iget v2, v0, Lzl5;->m:F

    .line 119
    .line 120
    cmpl-float v2, v1, v2

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iput v1, v0, Lzl5;->m:F

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    invoke-interface {v1}, Lv53;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lzl5;->F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    invoke-interface {v1}, Lv53;->a()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    double-to-float v1, v1

    .line 140
    invoke-virtual {v0, v1}, Lzl5;->E(F)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_b
    invoke-interface {v1}, Lv53;->a()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    double-to-float v1, v1

    .line 150
    iput v1, v0, Lzl5;->j:F

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_c
    invoke-interface {v1}, Lv53;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-boolean v2, v0, Lzl5;->c:Z

    .line 159
    .line 160
    if-eq v1, v2, :cond_0

    .line 161
    .line 162
    iput-boolean v1, v0, Lzl5;->c:Z

    .line 163
    .line 164
    iget v1, v0, Lzl5;->h:F

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lzl5;->D(F)V

    .line 167
    .line 168
    .line 169
    iget v1, v0, Lzl5;->i:F

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lzl5;->E(F)V

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lzl5;->j:F

    .line 175
    .line 176
    iput v1, v0, Lzl5;->j:F

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_d
    invoke-interface {v1}, Lv53;->d()Lw53;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_1e

    .line 185
    .line 186
    invoke-interface {v1}, Lw53;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_1d

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lv53;

    .line 214
    .line 215
    invoke-interface {v3}, Lv53;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v7, -0x1

    .line 226
    sparse-switch v6, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :sswitch_0
    const-string v6, "stylistic-seventeen"

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_4

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_4
    const/16 v7, 0x18

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_1
    const-string v6, "stylistic-fourteen"

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_5
    const/16 v7, 0x17

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :sswitch_2
    const-string v6, "stylistic-nineteen"

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_6

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_6
    const/16 v7, 0x16

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :sswitch_3
    const-string v6, "small-caps"

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_7

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_7
    const/16 v7, 0x15

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :sswitch_4
    const-string v6, "stylistic-twenty"

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_8

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_8
    const/16 v7, 0x14

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :sswitch_5
    const-string v6, "stylistic-twelve"

    .line 302
    .line 303
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_9

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_9
    const/16 v7, 0x13

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :sswitch_6
    const-string v6, "stylistic-sixteen"

    .line 316
    .line 317
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    const/16 v7, 0x12

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :sswitch_7
    const-string v6, "stylistic-two"

    .line 330
    .line 331
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_b
    const/16 v7, 0x11

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_8
    const-string v6, "stylistic-ten"

    .line 344
    .line 345
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_c

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_c
    const/16 v7, 0x10

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :sswitch_9
    const-string v6, "stylistic-six"

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_d

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_d
    const/16 v7, 0xf

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :sswitch_a
    const-string v6, "stylistic-one"

    .line 372
    .line 373
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_e

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_e
    const/16 v7, 0xe

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :sswitch_b
    const-string v6, "stylistic-nine"

    .line 386
    .line 387
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_f

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_f
    const/16 v7, 0xd

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :sswitch_c
    const-string v6, "stylistic-four"

    .line 400
    .line 401
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_10

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_10
    const/16 v7, 0xc

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :sswitch_d
    const-string v6, "stylistic-five"

    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_11

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_11
    const/16 v7, 0xb

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :sswitch_e
    const-string v6, "stylistic-eleven"

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_12

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_12
    const/16 v7, 0xa

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :sswitch_f
    const-string v6, "stylistic-three"

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_13

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_13
    const/16 v7, 0x9

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :sswitch_10
    const-string v6, "stylistic-seven"

    .line 456
    .line 457
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_14

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_14
    const/16 v7, 0x8

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :sswitch_11
    const-string v6, "stylistic-eight"

    .line 470
    .line 471
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_15

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_15
    const/4 v7, 0x7

    .line 479
    goto :goto_2

    .line 480
    :sswitch_12
    const-string v6, "oldstyle-nums"

    .line 481
    .line 482
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_16

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_16
    const/4 v7, 0x6

    .line 490
    goto :goto_2

    .line 491
    :sswitch_13
    const-string v6, "tabular-nums"

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_17

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_17
    const/4 v7, 0x5

    .line 501
    goto :goto_2

    .line 502
    :sswitch_14
    const-string v6, "lining-nums"

    .line 503
    .line 504
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_18

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_18
    const/4 v7, 0x4

    .line 512
    goto :goto_2

    .line 513
    :sswitch_15
    const-string v6, "proportional-nums"

    .line 514
    .line 515
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_19

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_19
    const/4 v7, 0x3

    .line 523
    goto :goto_2

    .line 524
    :sswitch_16
    const-string v6, "stylistic-eighteen"

    .line 525
    .line 526
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_1a

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_1a
    const/4 v7, 0x2

    .line 534
    goto :goto_2

    .line 535
    :sswitch_17
    const-string v6, "stylistic-fifteen"

    .line 536
    .line 537
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_1b

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_1b
    move v7, v4

    .line 545
    goto :goto_2

    .line 546
    :sswitch_18
    const-string v6, "stylistic-thirteen"

    .line 547
    .line 548
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_1c

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_1c
    move v7, v5

    .line 556
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :pswitch_e
    const-string v3, "\'ss17\'"

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :pswitch_f
    const-string v3, "\'ss14\'"

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_10
    const-string v3, "\'ss19\'"

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_11
    const-string v3, "\'smcp\'"

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :pswitch_12
    const-string v3, "\'ss20\'"

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :pswitch_13
    const-string v3, "\'ss12\'"

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_14
    const-string v3, "\'ss16\'"

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_15
    const-string v3, "\'ss02\'"

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_16
    const-string v3, "\'ss10\'"

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_17
    const-string v3, "\'ss06\'"

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :pswitch_18
    const-string v3, "\'ss01\'"

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_19
    const-string v3, "\'ss09\'"

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :pswitch_1a
    const-string v3, "\'ss04\'"

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :pswitch_1b
    const-string v3, "\'ss05\'"

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_1c
    const-string v3, "\'ss11\'"

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :pswitch_1d
    const-string v3, "\'ss03\'"

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :pswitch_1e
    const-string v3, "\'ss07\'"

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_1f
    const-string v3, "\'ss08\'"

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_20
    const-string v3, "\'onum\'"

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :pswitch_21
    const-string v3, "\'tnum\'"

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :pswitch_22
    const-string v3, "\'lnum\'"

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_23
    const-string v3, "\'pnum\'"

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_24
    const-string v3, "\'ss18\'"

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_25
    const-string v3, "\'ss15\'"

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :pswitch_26
    const-string v3, "\'ss13\'"

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_1d
    const-string v1, ", "

    .line 737
    .line 738
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iput-object v1, v0, Lzl5;->v:Ljava/lang/String;

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_1e
    :goto_3
    iput-object v3, v0, Lzl5;->v:Ljava/lang/String;

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_27
    invoke-interface {v1}, Lv53;->b()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1}, Lwt4;->j(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iput v1, v0, Lzl5;->s:I

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_28
    invoke-interface {v1}, Lv53;->b()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v1}, Lwt4;->l(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iput v1, v0, Lzl5;->t:I

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_29
    invoke-interface {v1}, Lv53;->a()D

    .line 775
    .line 776
    .line 777
    move-result-wide v1

    .line 778
    double-to-float v1, v1

    .line 779
    invoke-virtual {v0, v1}, Lzl5;->D(F)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :pswitch_2a
    invoke-interface {v1}, Lv53;->b()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v0, Lzl5;->u:Ljava/lang/String;

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_2b
    invoke-interface {v1}, Lv53;->c()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_1f

    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_1f
    move v4, v5

    .line 804
    :goto_4
    iput-boolean v4, v0, Lzl5;->e:Z

    .line 805
    .line 806
    if-eqz v4, :cond_0

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iput v1, v0, Lzl5;->f:I

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_2c
    invoke-interface {v1}, Lv53;->c()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_20

    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_20
    move v4, v5

    .line 828
    :goto_5
    iput-boolean v4, v0, Lzl5;->b:Z

    .line 829
    .line 830
    if-eqz v4, :cond_0

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    iput v1, v0, Lzl5;->d:I

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_21
    return-object v0

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_18
        -0x733f3500 -> :sswitch_17
        -0x5b760864 -> :sswitch_16
        -0x473fc7cb -> :sswitch_15
        -0x3f4391b7 -> :sswitch_14
        -0x2e038ca3 -> :sswitch_13
        -0x2751e650 -> :sswitch_12
        0x11ac52f2 -> :sswitch_11
        0x12700270 -> :sswitch_10
        0x127f6801 -> :sswitch_f
        0x24079c3e -> :sswitch_e
        0x3a60dbef -> :sswitch_d
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_b
        0x3bb0ad89 -> :sswitch_a
        0x3bb0bc05 -> :sswitch_9
        0x3bb0bf40 -> :sswitch_8
        0x3bb0c16f -> :sswitch_7
        0x3d6f745f -> :sswitch_6
        0x3e3b2c96 -> :sswitch_5
        0x3e3b33ee -> :sswitch_4
        0x468813e7 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static g(Ldh4;)Lzl5;
    .locals 7

    .line 1
    new-instance v0, Lzl5;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldh4;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    const-string v2, "numberOfLines"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {p0, v2, v3}, Ldh4;->a(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v2, "lineHeight"

    .line 21
    .line 22
    const/high16 v3, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-static {p0, v2, v3}, Lzl5;->i(Ldh4;Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lzl5;->E(F)V

    .line 29
    .line 30
    .line 31
    const-string v2, "letterSpacing"

    .line 32
    .line 33
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    invoke-static {p0, v2, v4}, Lzl5;->i(Ldh4;Ljava/lang/String;F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lzl5;->j:F

    .line 40
    .line 41
    const-string v2, "allowFontScaling"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v2, v5

    .line 63
    :goto_1
    iget-boolean v4, v0, Lzl5;->c:Z

    .line 64
    .line 65
    if-eq v2, v4, :cond_3

    .line 66
    .line 67
    iput-boolean v2, v0, Lzl5;->c:Z

    .line 68
    .line 69
    iget v2, v0, Lzl5;->h:F

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lzl5;->D(F)V

    .line 72
    .line 73
    .line 74
    iget v2, v0, Lzl5;->i:F

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lzl5;->E(F)V

    .line 77
    .line 78
    .line 79
    iget v2, v0, Lzl5;->j:F

    .line 80
    .line 81
    iput v2, v0, Lzl5;->j:F

    .line 82
    .line 83
    :cond_3
    const-string v2, "fontSize"

    .line 84
    .line 85
    invoke-static {p0, v2, v3}, Lzl5;->i(Ldh4;Ljava/lang/String;F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Lzl5;->D(F)V

    .line 90
    .line 91
    .line 92
    const-string v2, "color"

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v2, v6}, Ldh4;->a(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v2, v4

    .line 112
    :goto_2
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move v3, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v3, v6

    .line 117
    :goto_3
    iput-boolean v3, v0, Lzl5;->b:Z

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v0, Lzl5;->d:I

    .line 126
    .line 127
    :cond_6
    const-string v2, "foregroundColor"

    .line 128
    .line 129
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v2, v6}, Ldh4;->a(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v2, v4

    .line 145
    :goto_4
    if-eqz v2, :cond_8

    .line 146
    .line 147
    move v3, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v3, v6

    .line 150
    :goto_5
    iput-boolean v3, v0, Lzl5;->b:Z

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v0, Lzl5;->d:I

    .line 159
    .line 160
    :cond_9
    const-string v2, "backgroundColor"

    .line 161
    .line 162
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, v2, v6}, Ldh4;->a(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move-object v2, v4

    .line 178
    :goto_6
    if-eqz v2, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move v5, v6

    .line 182
    :goto_7
    iput-boolean v5, v0, Lzl5;->e:Z

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v0, Lzl5;->f:I

    .line 191
    .line 192
    :cond_c
    const-string v2, "fontFamily"

    .line 193
    .line 194
    invoke-static {p0, v2}, Lzl5;->v(Ldh4;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v0, Lzl5;->u:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "fontWeight"

    .line 201
    .line 202
    invoke-static {p0, v2}, Lzl5;->v(Ldh4;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lwt4;->l(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v0, Lzl5;->t:I

    .line 211
    .line 212
    const-string v2, "fontStyle"

    .line 213
    .line 214
    invoke-static {p0, v2}, Lzl5;->v(Ldh4;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lwt4;->j(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v0, Lzl5;->s:I

    .line 223
    .line 224
    const-string v2, "fontVariant"

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    move-object v2, v4

    .line 238
    :goto_8
    invoke-static {v2}, Lwt4;->k(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lzl5;->v:Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, "includeFontPadding"

    .line 245
    .line 246
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_9
    const-string v2, "textDecorationLine"

    .line 263
    .line 264
    invoke-static {p0, v2}, Lzl5;->v(Ldh4;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lzl5;->F(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "textShadowOffset"

    .line 272
    .line 273
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    :cond_10
    move-object v2, v4

    .line 285
    :goto_a
    const/4 v3, 0x0

    .line 286
    iput v3, v0, Lzl5;->k:F

    .line 287
    .line 288
    iput v3, v0, Lzl5;->l:F

    .line 289
    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    const-string v3, "width"

    .line 293
    .line 294
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_11

    .line 305
    .line 306
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    double-to-float v3, v5

    .line 311
    invoke-static {v3}, Lk38;->B(F)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v0, Lzl5;->k:F

    .line 316
    .line 317
    :cond_11
    const-string v3, "height"

    .line 318
    .line 319
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_12

    .line 324
    .line 325
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_12

    .line 330
    .line 331
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    double-to-float v2, v2

    .line 336
    invoke-static {v2}, Lk38;->B(F)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput v2, v0, Lzl5;->l:F

    .line 341
    .line 342
    :cond_12
    const-string v2, "textShadowRadius"

    .line 343
    .line 344
    const/high16 v3, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {p0, v2, v3}, Lzl5;->i(Ldh4;Ljava/lang/String;F)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget v3, v0, Lzl5;->m:F

    .line 351
    .line 352
    cmpl-float v3, v2, v3

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    iput v2, v0, Lzl5;->m:F

    .line 357
    .line 358
    :cond_13
    const-string v2, "textShadowColor"

    .line 359
    .line 360
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/high16 v3, 0x55000000

    .line 365
    .line 366
    if-eqz v1, :cond_14

    .line 367
    .line 368
    invoke-virtual {p0, v2, v3}, Ldh4;->a(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    :cond_14
    iget v1, v0, Lzl5;->n:I

    .line 373
    .line 374
    if-eq v3, v1, :cond_15

    .line 375
    .line 376
    iput v3, v0, Lzl5;->n:I

    .line 377
    .line 378
    :cond_15
    const-string v1, "textTransform"

    .line 379
    .line 380
    invoke-static {p0, v1}, Lzl5;->v(Ldh4;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lzl5;->G(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "layoutDirection"

    .line 388
    .line 389
    invoke-static {p0, v1}, Lzl5;->v(Ldh4;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lzl5;->m(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    const-string v1, "accessibilityRole"

    .line 397
    .line 398
    invoke-static {p0, v1}, Lzl5;->v(Ldh4;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_16

    .line 403
    .line 404
    iput-object v4, v0, Lzl5;->q:Lpa4;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_16
    invoke-static {v1}, Lpa4;->a(Ljava/lang/String;)Lpa4;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Lzl5;->q:Lpa4;

    .line 412
    .line 413
    :goto_b
    const-string v1, "role"

    .line 414
    .line 415
    invoke-static {p0, v1}, Lzl5;->v(Ldh4;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    if-nez p0, :cond_17

    .line 420
    .line 421
    iput-object v4, v0, Lzl5;->r:Lqa4;

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_17
    invoke-static {p0}, Lqa4;->a(Ljava/lang/String;)Lqa4;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    iput-object p0, v0, Lzl5;->r:Lqa4;

    .line 429
    .line 430
    :goto_c
    return-object v0
.end method

.method public static i(Ldh4;Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object p0, p0, Ldh4;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p2, p0

    .line 21
    :cond_1
    :goto_0
    return p2
.end method

.method public static l(ILdh4;)I
    .locals 2

    .line 1
    iget-object v0, p1, Ldh4;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    const-string v1, "textAlign"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p1, Ldh4;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "justify"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p1, 0x1a

    .line 29
    .line 30
    if-lt p0, p1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string v1, "undefined"

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "rtl"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "ltr"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "Invalid layoutDirection: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string p0, "ReactNative"

    .line 39
    .line 40
    invoke-static {p0}, Leq1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return v0
.end method

.method public static v(Ldh4;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ldh4;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lzl5;->w:I

    return v0
.end method

.method public final D(F)V
    .locals 2

    .line 1
    iput p1, p0, Lzl5;->h:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lzl5;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    invoke-static {p1, v0}, Lk38;->D(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    double-to-float p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Lk38;->B(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-double v0, p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lzl5;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public final E(F)V
    .locals 2

    .line 1
    iput p1, p0, Lzl5;->i:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lzl5;->a:F

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lzl5;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v1}, Lk38;->D(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lk38;->B(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iput p1, p0, Lzl5;->a:F

    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzl5;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lzl5;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v1, "-"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    const-string v3, "underline"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, p0, Lzl5;->o:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "strikethrough"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-boolean v4, p0, Lzl5;->p:Z

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const-string v1, "none"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "uppercase"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lzl5;->w:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "lowercase"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lzl5;->w:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "capitalize"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    iput p1, p0, Lzl5;->w:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v1, "Invalid textTransform: "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string p1, "ReactNative"

    .line 55
    .line 56
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lzl5;->w:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iput v0, p0, Lzl5;->w:I

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl5;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl5;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl5;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl5;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl5;->e:Z

    return v0
.end method

.method public final h()Lpa4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl5;->q:Lpa4;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl5;->o:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl5;->p:Z

    return v0
.end method

.method public final n()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzl5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzl5;->j:F

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk38;->D(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lzl5;->j:F

    .line 15
    .line 16
    invoke-static {v0}, Lk38;->B(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lzl5;->g:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "FontSize should be a positive value. Current value: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lzl5;->g:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final o()Lqa4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl5;->r:Lqa4;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lzl5;->n:I

    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lzl5;->l:F

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lzl5;->d:I

    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lzl5;->m:F

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lzl5;->s:I

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lzl5;->g:I

    return v0
.end method

.method public final w()F
    .locals 2

    .line 1
    iget v0, p0, Lzl5;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lzl5;->a:F

    .line 18
    .line 19
    cmpl-float v1, v0, v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lzl5;->a:F

    .line 25
    .line 26
    :goto_0
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lzl5;->k:F

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lzl5;->t:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lzl5;->f:I

    return v0
.end method
