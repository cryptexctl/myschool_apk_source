.class public final Lwl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu5;


# instance fields
.field public final a:Ldg1;

.field public final b:Les1;

.field public final c:Ltl1;

.field public final d:Luj0;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldg1;Lpr1;Ltl1;Luj0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl4;->a:Ldg1;

    .line 5
    .line 6
    iput-object p2, p0, Lwl4;->b:Les1;

    .line 7
    .line 8
    iput-object p3, p0, Lwl4;->c:Ltl1;

    .line 9
    .line 10
    iput-object p4, p0, Lwl4;->d:Luj0;

    .line 11
    .line 12
    iput-object p5, p0, Lwl4;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lkl4;->a:Lkl4;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lkl4;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lpl4;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Li91;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Lt82;Ljv5;)Lvu5;
    .locals 4

    .line 1
    iget-object v0, p2, Ljv5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lwl4;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lzx7;->i(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpl4;->a:Lrw7;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lrw7;->g(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lvl4;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0, v2}, Lwl4;->c(Lt82;Ljv5;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v0, p1}, Lvl4;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v1, p0, Lwl4;->a:Ldg1;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ldg1;->t(Ljv5;)Ltn3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lul4;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0, v3}, Lwl4;->c(Lt82;Ljv5;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, v1, p1}, Lul4;-><init>(Ltn3;Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final c(Lt82;Ljv5;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v15

    .line 17
    :cond_0
    move-object/from16 v13, p2

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v12, v1, :cond_14

    .line 24
    .line 25
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    if-eq v12, v10, :cond_1

    .line 32
    .line 33
    array-length v1, v11

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lwl4;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lzx7;->i(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v16, 0x0

    .line 42
    .line 43
    array-length v9, v11

    .line 44
    const/4 v8, 0x0

    .line 45
    move v7, v8

    .line 46
    :goto_1
    if-ge v7, v9, :cond_13

    .line 47
    .line 48
    aget-object v6, v11, v7

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v0, v6, v5}, Lwl4;->d(Ljava/lang/reflect/Field;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v6, v8}, Lwl4;->d(Ljava/lang/reflect/Field;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move/from16 v33, v7

    .line 64
    .line 65
    move/from16 v34, v8

    .line 66
    .line 67
    move/from16 v27, v9

    .line 68
    .line 69
    move-object/from16 v28, v11

    .line 70
    .line 71
    move-object/from16 p2, v12

    .line 72
    .line 73
    move-object v14, v13

    .line 74
    move-object v1, v15

    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :cond_2
    const-class v3, Lj15;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    if-eqz p4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    move/from16 v18, v8

    .line 94
    .line 95
    :goto_2
    move-object/from16 v19, v17

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    sget-object v4, Lpl4;->a:Lrw7;

    .line 99
    .line 100
    invoke-virtual {v4, v12, v6}, Lrw7;->c(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lpl4;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    if-eqz v18, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    if-eqz v18, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v4, v8}, Lpl4;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Li91;

    .line 125
    .line 126
    const-string v3, "@SerializedName on "

    .line 127
    .line 128
    const-string v4, " is not supported"

    .line 129
    .line 130
    invoke-static {v3, v1, v4}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    :goto_3
    move/from16 v18, v2

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move/from16 v18, v2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_4
    if-nez v19, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Lpl4;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v2, v13, Ljv5;->b:Ljava/lang/reflect/Type;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v8, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v12, v4, v8}, Lrk0;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lj15;

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    iget-object v2, v0, Lwl4;->b:Les1;

    .line 175
    .line 176
    invoke-interface {v2, v6}, Les1;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_5
    move/from16 v20, v1

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-interface {v2}, Lj15;->value()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v2}, Lj15;->alternate()[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    array-length v4, v2

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    move/from16 v20, v1

    .line 207
    .line 208
    array-length v1, v2

    .line 209
    add-int/2addr v1, v5

    .line 210
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move-object/from16 v21, v17

    .line 224
    .line 225
    move/from16 v1, v20

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_7
    if-ge v2, v3, :cond_11

    .line 229
    .line 230
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    move-object/from16 v22, v15

    .line 235
    .line 236
    move-object/from16 v15, v20

    .line 237
    .line 238
    check-cast v15, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    move/from16 v20, v1

    .line 246
    .line 247
    :goto_8
    new-instance v1, Ljv5;

    .line 248
    .line 249
    invoke-direct {v1, v8}, Ljv5;-><init>(Ljava/lang/reflect/Type;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, Ljv5;->a:Ljava/lang/Class;

    .line 253
    .line 254
    move/from16 v24, v2

    .line 255
    .line 256
    instance-of v2, v5, Ljava/lang/Class;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    const/16 v25, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_b
    const/16 v25, 0x0

    .line 270
    .line 271
    :goto_9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    const/16 v26, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    const/16 v26, 0x0

    .line 291
    .line 292
    :goto_a
    const-class v2, Los2;

    .line 293
    .line 294
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Los2;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    iget-object v5, v0, Lwl4;->d:Luj0;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Lwl4;->a:Ldg1;

    .line 308
    .line 309
    invoke-static {v5, v14, v1, v2}, Luj0;->b(Ldg1;Lt82;Ljv5;Los2;)Lvu5;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move-object/from16 v2, v17

    .line 315
    .line 316
    :goto_b
    if-eqz v2, :cond_e

    .line 317
    .line 318
    const/16 v27, 0x1

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_e
    const/16 v27, 0x0

    .line 322
    .line 323
    :goto_c
    if-nez v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v14, v1}, Lt82;->c(Ljv5;)Lvu5;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_f
    move-object/from16 v28, v2

    .line 330
    .line 331
    new-instance v5, Lql4;

    .line 332
    .line 333
    move-object/from16 v29, v1

    .line 334
    .line 335
    move-object v1, v5

    .line 336
    move-object v2, v15

    .line 337
    move/from16 v30, v3

    .line 338
    .line 339
    move-object v3, v6

    .line 340
    move-object/from16 v31, v4

    .line 341
    .line 342
    move/from16 v4, v20

    .line 343
    .line 344
    move-object v0, v5

    .line 345
    const/16 v23, 0x1

    .line 346
    .line 347
    move/from16 v5, v18

    .line 348
    .line 349
    move-object/from16 v32, v6

    .line 350
    .line 351
    move/from16 v6, v16

    .line 352
    .line 353
    move/from16 v33, v7

    .line 354
    .line 355
    move-object/from16 v7, v19

    .line 356
    .line 357
    move-object/from16 v35, v8

    .line 358
    .line 359
    const/16 v34, 0x0

    .line 360
    .line 361
    move/from16 v8, v27

    .line 362
    .line 363
    move/from16 v27, v9

    .line 364
    .line 365
    move-object/from16 v9, v28

    .line 366
    .line 367
    move-object/from16 v10, p1

    .line 368
    .line 369
    move-object/from16 v28, v11

    .line 370
    .line 371
    move-object/from16 v11, v29

    .line 372
    .line 373
    move-object/from16 p2, v12

    .line 374
    .line 375
    move/from16 v12, v25

    .line 376
    .line 377
    move-object v14, v13

    .line 378
    move/from16 v13, v26

    .line 379
    .line 380
    invoke-direct/range {v1 .. v13}, Lql4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLvu5;Lt82;Ljv5;ZZ)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v22

    .line 384
    .line 385
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lql4;

    .line 390
    .line 391
    move-object/from16 v2, v21

    .line 392
    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    move-object/from16 v21, v0

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_10
    move-object/from16 v21, v2

    .line 399
    .line 400
    :goto_d
    add-int/lit8 v2, v24, 0x1

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object/from16 v12, p2

    .line 405
    .line 406
    move-object/from16 v10, p3

    .line 407
    .line 408
    move-object v15, v1

    .line 409
    move-object v13, v14

    .line 410
    move/from16 v1, v20

    .line 411
    .line 412
    move/from16 v5, v23

    .line 413
    .line 414
    move/from16 v9, v27

    .line 415
    .line 416
    move-object/from16 v11, v28

    .line 417
    .line 418
    move/from16 v3, v30

    .line 419
    .line 420
    move-object/from16 v4, v31

    .line 421
    .line 422
    move-object/from16 v6, v32

    .line 423
    .line 424
    move/from16 v7, v33

    .line 425
    .line 426
    move-object/from16 v8, v35

    .line 427
    .line 428
    move-object/from16 v14, p1

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_11
    move-object/from16 v32, v6

    .line 433
    .line 434
    move/from16 v33, v7

    .line 435
    .line 436
    move/from16 v27, v9

    .line 437
    .line 438
    move-object/from16 v28, v11

    .line 439
    .line 440
    move-object/from16 p2, v12

    .line 441
    .line 442
    move-object v14, v13

    .line 443
    move-object v1, v15

    .line 444
    move-object/from16 v2, v21

    .line 445
    .line 446
    const/16 v34, 0x0

    .line 447
    .line 448
    if-nez v2, :cond_12

    .line 449
    .line 450
    :goto_e
    add-int/lit8 v7, v33, 0x1

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v12, p2

    .line 455
    .line 456
    move-object/from16 v10, p3

    .line 457
    .line 458
    move-object v15, v1

    .line 459
    move-object v13, v14

    .line 460
    move/from16 v9, v27

    .line 461
    .line 462
    move-object/from16 v11, v28

    .line 463
    .line 464
    move/from16 v8, v34

    .line 465
    .line 466
    move-object/from16 v14, p1

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v3, "Class "

    .line 475
    .line 476
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v3, " declares multiple JSON fields named \'"

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v3, v2, Lql4;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v3, "\'; conflict is caused by fields "

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, Lql4;->b:Ljava/lang/reflect/Field;

    .line 502
    .line 503
    invoke-static {v2}, Lpl4;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, " and "

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static/range {v32 .. v32}, Lpl4;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_13
    move-object/from16 p2, v12

    .line 531
    .line 532
    move-object v14, v13

    .line 533
    move-object v1, v15

    .line 534
    iget-object v0, v14, Ljv5;->b:Ljava/lang/reflect/Type;

    .line 535
    .line 536
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v4, p2

    .line 546
    .line 547
    invoke-static {v0, v4, v2, v3}, Lrk0;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v13, Ljv5;

    .line 552
    .line 553
    invoke-direct {v13, v0}, Ljv5;-><init>(Ljava/lang/reflect/Type;)V

    .line 554
    .line 555
    .line 556
    iget-object v12, v13, Ljv5;->a:Ljava/lang/Class;

    .line 557
    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    move-object/from16 v14, p1

    .line 561
    .line 562
    move-object v15, v1

    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_14
    move-object v1, v15

    .line 566
    return-object v1
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwl4;->c:Ltl1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ltl1;->c(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ltl1;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x88

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ltl1;->c(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Ltl1;->a:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, v1, Ltl1;->b:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 83
    :goto_3
    return p1
.end method
