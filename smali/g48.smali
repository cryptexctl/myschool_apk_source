.class public final Lg48;
.super Lpq6;
.source "SourceFile"


# instance fields
.field public final b:Ln43;


# direct methods
.method public constructor <init>(Ln43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpq6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg48;->b:Ln43;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lvj5;Ljava/util/ArrayList;)Lvq6;
    .locals 17

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x4

    .line 13
    const-string v7, "setEventName"

    .line 14
    .line 15
    const-string v8, "setParamValue"

    .line 16
    .line 17
    const-string v9, "getParams"

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const-string v11, "getParamValue"

    .line 21
    .line 22
    const-string v12, "getTimestamp"

    .line 23
    .line 24
    const-string v13, "getEventName"

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    const/16 v16, -0x1

    .line 28
    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object/from16 v15, p0

    .line 33
    .line 34
    move/from16 v3, v16

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x5

    .line 45
    :goto_1
    move-object/from16 v15, p0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v15, p0

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object/from16 v15, p0

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object/from16 v15, p0

    .line 78
    .line 79
    move v3, v10

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object/from16 v15, p0

    .line 89
    .line 90
    move v3, v14

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v6, v15, Lg48;->b:Ln43;

    .line 102
    .line 103
    if-eqz v3, :cond_f

    .line 104
    .line 105
    if-eq v3, v14, :cond_e

    .line 106
    .line 107
    if-eq v3, v10, :cond_c

    .line 108
    .line 109
    if-eq v3, v4, :cond_a

    .line 110
    .line 111
    if-eq v3, v5, :cond_8

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    if-eq v3, v4, :cond_6

    .line 115
    .line 116
    invoke-super/range {p0 .. p3}, Lpq6;->q(Ljava/lang/String;Lvj5;Ljava/util/ArrayList;)Lvq6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_6
    invoke-static {v14, v7, v2}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lvq6;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lvq6;->o1:Lis6;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lis6;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    sget-object v1, Lvq6;->p1:Llq6;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Llq6;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    iget-object v1, v6, Ln43;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lvn6;

    .line 154
    .line 155
    invoke-interface {v0}, Lvq6;->zzf()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Lvn6;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, Lnr6;

    .line 162
    .line 163
    invoke-interface {v0}, Lvq6;->zzf()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v1, "Illegal event name"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    invoke-static {v10, v8, v2}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lvq6;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lvq6;->zzf()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lvq6;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lvj5;->y(Lvq6;)Lvq6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v6, Ln43;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lvn6;

    .line 210
    .line 211
    invoke-static {v1}, Ln08;->l(Lvq6;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v2, Lvn6;->c:Ljava/util/HashMap;

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v3, v0}, Lvn6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object v1

    .line 235
    :cond_a
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v9, v2}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, Ln43;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lvn6;

    .line 242
    .line 243
    iget-object v0, v0, Lvn6;->c:Ljava/util/HashMap;

    .line 244
    .line 245
    new-instance v1, Lpq6;

    .line 246
    .line 247
    invoke-direct {v1}, Lpq6;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Ln08;->p(Ljava/lang/Object;)Lvq6;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v1, v3, v4}, Lpq6;->g(Ljava/lang/String;Lvq6;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    return-object v1

    .line 283
    :cond_c
    invoke-static {v14, v11, v2}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lvq6;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Lvq6;->zzf()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v6, Ln43;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lvn6;

    .line 304
    .line 305
    iget-object v1, v1, Lvn6;->c:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    const/4 v0, 0x0

    .line 319
    :goto_5
    invoke-static {v0}, Ln08;->p(Ljava/lang/Object;)Lvq6;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_e
    const/4 v0, 0x0

    .line 325
    invoke-static {v0, v12, v2}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, Ln43;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lvn6;

    .line 331
    .line 332
    new-instance v1, Lzo6;

    .line 333
    .line 334
    iget-wide v2, v0, Lvn6;->b:J

    .line 335
    .line 336
    long-to-double v2, v2

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_f
    const/4 v0, 0x0

    .line 346
    invoke-static {v0, v13, v2}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, Ln43;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lvn6;

    .line 352
    .line 353
    new-instance v1, Lnr6;

    .line 354
    .line 355
    iget-object v0, v0, Lvn6;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
