.class public Lcom/facebook/hermes/intl/NumberFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkc1;
.end annotation


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Leg2;

.field public final b:Ljava/lang/String;

.field public final c:Lag2;

.field public final d:Lbg2;

.field public final e:Ljava/lang/String;

.field public final f:Lfg2;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ldg2;

.field public final o:Lgg2;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lcg2;

.field public final s:Lzf2;

.field public final t:Lbf2;

.field public final u:Lbf2;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const-string v0, "acre"

    const-string v1, "bit"

    const-string v2, "byte"

    const-string v3, "celsius"

    const-string v4, "centimeter"

    const-string v5, "day"

    const-string v6, "degree"

    const-string v7, "fahrenheit"

    const-string v8, "fluid-ounce"

    const-string v9, "foot"

    const-string v10, "gallon"

    const-string v11, "gigabit"

    const-string v12, "gigabyte"

    const-string v13, "gram"

    const-string v14, "hectare"

    const-string v15, "hour"

    const-string v16, "inch"

    const-string v17, "kilobit"

    const-string v18, "kilobyte"

    const-string v19, "kilogram"

    const-string v20, "kilometer"

    const-string v21, "liter"

    const-string v22, "megabit"

    const-string v23, "megabyte"

    const-string v24, "meter"

    const-string v25, "mile"

    const-string v26, "mile-scandinavian"

    const-string v27, "milliliter"

    const-string v28, "millimeter"

    const-string v29, "millisecond"

    const-string v30, "minute"

    const-string v31, "month"

    const-string v32, "ounce"

    const-string v33, "percent"

    const-string v34, "petabyte"

    const-string v35, "pound"

    const-string v36, "second"

    const-string v37, "stone"

    const-string v38, "terabit"

    const-string v39, "terabyte"

    const-string v40, "week"

    const-string v41, "yard"

    const-string v42, "year"

    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lag2;->a:Lag2;

    .line 12
    .line 13
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lag2;

    .line 14
    .line 15
    sget-object v3, Lbg2;->a:Lbg2;

    .line 16
    .line 17
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lbg2;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 26
    .line 27
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 28
    .line 29
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 30
    .line 31
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 32
    .line 33
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 34
    .line 35
    sget-object v4, Ldg2;->a:Ldg2;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->n:Ldg2;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcg2;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->t:Lbf2;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->u:Lbf2;

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    if-lt v2, v4, :cond_0

    .line 52
    .line 53
    new-instance v5, Lmw3;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lgg2;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v5, Ln15;

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    invoke-direct {v5, v6}, Ln15;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lgg2;

    .line 68
    .line 69
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lew3;->a:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "best fit"

    .line 77
    .line 78
    const-string v8, "localeMatcher"

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-static {v1, v8, v9, v6, v7}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6, v8}, Lht6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lht6;->c:Lsq2;

    .line 89
    .line 90
    const-string v7, "numberingSystem"

    .line 91
    .line 92
    invoke-static {v1, v7, v9, v6, v6}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    instance-of v8, v7, Lsq2;

    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    const/4 v11, 0x0

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    sub-int/2addr v12, v3

    .line 110
    const/16 v13, 0x8

    .line 111
    .line 112
    invoke-static {v8, v11, v12, v10, v13}, Lso7;->c(Ljava/lang/CharSequence;IIII)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v1, La81;

    .line 120
    .line 121
    const-string v2, "Invalid numbering system !"

    .line 122
    .line 123
    invoke-direct {v1, v2, v9}, La81;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    :goto_1
    const-string v8, "nu"

    .line 128
    .line 129
    invoke-static {v5, v7, v8}, Lht6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object/from16 v12, p1

    .line 137
    .line 138
    invoke-static {v12, v5, v7}, Loj3;->s(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v7, "locale"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lbf2;

    .line 149
    .line 150
    iput-object v7, v0, Lcom/facebook/hermes/intl/NumberFormat;->t:Lbf2;

    .line 151
    .line 152
    invoke-interface {v7}, Lbf2;->d()Lbf2;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v0, Lcom/facebook/hermes/intl/NumberFormat;->u:Lbf2;

    .line 157
    .line 158
    invoke-static {v5, v8}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    instance-of v7, v5, Lrq2;

    .line 163
    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    iput-boolean v11, v0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 167
    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iput-boolean v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 174
    .line 175
    iget-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lgg2;

    .line 176
    .line 177
    iget-object v7, v0, Lcom/facebook/hermes/intl/NumberFormat;->t:Lbf2;

    .line 178
    .line 179
    invoke-interface {v5, v7}, Lgg2;->g(Lbf2;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 184
    .line 185
    :goto_2
    const-string v5, "decimal"

    .line 186
    .line 187
    const-string v7, "percent"

    .line 188
    .line 189
    const-string v8, "currency"

    .line 190
    .line 191
    const-string v12, "unit"

    .line 192
    .line 193
    filled-new-array {v5, v7, v8, v12}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v13, "style"

    .line 198
    .line 199
    invoke-static {v1, v13, v9, v7, v5}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    const-class v7, Leg2;

    .line 206
    .line 207
    invoke-static {v7, v5}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Leg2;

    .line 212
    .line 213
    iput-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Leg2;

    .line 214
    .line 215
    invoke-static {v1, v8, v9, v6, v6}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    instance-of v7, v5, Lsq2;

    .line 220
    .line 221
    sget-object v8, Leg2;->c:Leg2;

    .line 222
    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    iget-object v7, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Leg2;

    .line 226
    .line 227
    if-eq v7, v8, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    new-instance v1, La81;

    .line 231
    .line 232
    const-string v2, "Expected currency style !"

    .line 233
    .line 234
    invoke-direct {v1, v2, v9}, La81;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_5
    move-object v7, v5

    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v7}, Lcom/facebook/hermes/intl/NumberFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v13, "^[A-Z][A-Z][A-Z]$"

    .line 246
    .line 247
    invoke-virtual {v7, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_1a

    .line 252
    .line 253
    :goto_3
    const-string v7, "narrowSymbol"

    .line 254
    .line 255
    const-string v13, "symbol"

    .line 256
    .line 257
    const-string v14, "code"

    .line 258
    .line 259
    const-string v15, "name"

    .line 260
    .line 261
    filled-new-array {v13, v7, v14, v15}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v14, "currencyDisplay"

    .line 266
    .line 267
    invoke-static {v1, v14, v9, v7, v13}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v13, "accounting"

    .line 272
    .line 273
    const-string v14, "standard"

    .line 274
    .line 275
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const-string v15, "currencySign"

    .line 280
    .line 281
    invoke-static {v1, v15, v9, v13, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v1, v12, v9, v6, v6}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    instance-of v15, v12, Lsq2;

    .line 290
    .line 291
    sget-object v3, Leg2;->d:Leg2;

    .line 292
    .line 293
    if-eqz v15, :cond_7

    .line 294
    .line 295
    iget-object v11, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Leg2;

    .line 296
    .line 297
    if-eq v11, v3, :cond_6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    new-instance v1, La81;

    .line 301
    .line 302
    const-string v2, "Expected unit !"

    .line 303
    .line 304
    invoke-direct {v1, v2, v9}, La81;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_7
    move-object v15, v12

    .line 309
    check-cast v15, Ljava/lang/String;

    .line 310
    .line 311
    sget-object v4, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v4, v15}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    if-ltz v16, :cond_8

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const-string v9, "-per-"

    .line 321
    .line 322
    invoke-virtual {v15, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-ltz v10, :cond_19

    .line 327
    .line 328
    add-int/lit8 v11, v10, 0x1

    .line 329
    .line 330
    invoke-virtual {v15, v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-gez v9, :cond_19

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v4, v9}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-ltz v9, :cond_19

    .line 346
    .line 347
    const/4 v9, 0x5

    .line 348
    add-int/2addr v10, v9

    .line 349
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v4, v9}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ltz v4, :cond_19

    .line 358
    .line 359
    :goto_4
    const-string v4, "narrow"

    .line 360
    .line 361
    const-string v9, "long"

    .line 362
    .line 363
    const-string v10, "short"

    .line 364
    .line 365
    filled-new-array {v9, v10, v4}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v11, "unitDisplay"

    .line 370
    .line 371
    const/4 v15, 0x2

    .line 372
    invoke-static {v1, v11, v15, v4, v10}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v11, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Leg2;

    .line 377
    .line 378
    if-ne v11, v8, :cond_9

    .line 379
    .line 380
    check-cast v5, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v5}, Lcom/facebook/hermes/intl/NumberFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 387
    .line 388
    check-cast v7, Ljava/lang/String;

    .line 389
    .line 390
    const-class v3, Lag2;

    .line 391
    .line 392
    invoke-static {v3, v7}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lag2;

    .line 397
    .line 398
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lag2;

    .line 399
    .line 400
    check-cast v13, Ljava/lang/String;

    .line 401
    .line 402
    const-class v3, Lbg2;

    .line 403
    .line 404
    invoke-static {v3, v13}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lbg2;

    .line 409
    .line 410
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lbg2;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    if-ne v11, v3, :cond_a

    .line 414
    .line 415
    check-cast v12, Ljava/lang/String;

    .line 416
    .line 417
    iput-object v12, v0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 418
    .line 419
    check-cast v4, Ljava/lang/String;

    .line 420
    .line 421
    const-class v3, Lfg2;

    .line 422
    .line 423
    invoke-static {v3, v4}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lfg2;

    .line 428
    .line 429
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lfg2;

    .line 430
    .line 431
    :cond_a
    :goto_5
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Leg2;

    .line 432
    .line 433
    const-wide/16 v4, 0x0

    .line 434
    .line 435
    if-ne v3, v8, :cond_c

    .line 436
    .line 437
    const-string v3, "Invalid currency code !"

    .line 438
    .line 439
    const/16 v7, 0x18

    .line 440
    .line 441
    if-lt v2, v7, :cond_b

    .line 442
    .line 443
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 444
    .line 445
    :try_start_0
    invoke-static {v2}, Lhw3;->k(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lhw3;->a(Landroid/icu/util/Currency;)I

    .line 450
    .line 451
    .line 452
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    goto :goto_6

    .line 454
    :catch_0
    new-instance v1, La81;

    .line 455
    .line 456
    const/4 v2, 0x2

    .line 457
    invoke-direct {v1, v3, v2}, La81;-><init>(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_b
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 462
    .line 463
    :try_start_1
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 468
    .line 469
    .line 470
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    :goto_6
    int-to-double v2, v2

    .line 472
    new-instance v7, Ljava/lang/Double;

    .line 473
    .line 474
    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 475
    .line 476
    .line 477
    new-instance v8, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :catch_1
    new-instance v1, La81;

    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    invoke-direct {v1, v3, v2}, La81;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_c
    new-instance v7, Ljava/lang/Double;

    .line 491
    .line 492
    invoke-direct {v7, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Leg2;

    .line 496
    .line 497
    sget-object v3, Leg2;->b:Leg2;

    .line 498
    .line 499
    if-ne v2, v3, :cond_d

    .line 500
    .line 501
    new-instance v8, Ljava/lang/Double;

    .line 502
    .line 503
    invoke-direct {v8, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_d
    new-instance v8, Ljava/lang/Double;

    .line 508
    .line 509
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 510
    .line 511
    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 512
    .line 513
    .line 514
    :goto_7
    const-string v2, "scientific"

    .line 515
    .line 516
    const-string v3, "engineering"

    .line 517
    .line 518
    const-string v11, "compact"

    .line 519
    .line 520
    filled-new-array {v14, v2, v3, v11}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "notation"

    .line 525
    .line 526
    const/4 v11, 0x2

    .line 527
    invoke-static {v1, v3, v11, v2, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/lang/String;

    .line 532
    .line 533
    const-class v3, Lcg2;

    .line 534
    .line 535
    invoke-static {v3, v2}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lcg2;

    .line 540
    .line 541
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcg2;

    .line 542
    .line 543
    new-instance v2, Ljava/lang/Double;

    .line 544
    .line 545
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 546
    .line 547
    invoke-direct {v2, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Ljava/lang/Double;

    .line 551
    .line 552
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 553
    .line 554
    invoke-direct {v3, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 555
    .line 556
    .line 557
    new-instance v15, Ljava/lang/Double;

    .line 558
    .line 559
    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 560
    .line 561
    .line 562
    const-string v13, "minimumIntegerDigits"

    .line 563
    .line 564
    invoke-static {v1, v13}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-static {v14, v2, v3, v15, v13}, Lub8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "minimumFractionDigits"

    .line 573
    .line 574
    invoke-static {v1, v3}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    const-string v14, "maximumFractionDigits"

    .line 579
    .line 580
    invoke-static {v1, v14}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    const-string v11, "minimumSignificantDigits"

    .line 585
    .line 586
    invoke-static {v1, v11}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    const-string v4, "maximumSignificantDigits"

    .line 591
    .line 592
    invoke-static {v1, v4}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v2, Ljava/lang/Double;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 599
    .line 600
    .line 601
    move-result-wide v17

    .line 602
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    double-to-int v1, v1

    .line 607
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 608
    .line 609
    instance-of v1, v12, Lsq2;

    .line 610
    .line 611
    sget-object v2, Lcg2;->c:Lcg2;

    .line 612
    .line 613
    if-eqz v1, :cond_e

    .line 614
    .line 615
    instance-of v1, v5, Lsq2;

    .line 616
    .line 617
    if-nez v1, :cond_f

    .line 618
    .line 619
    :cond_e
    const/4 v1, 0x1

    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :cond_f
    instance-of v1, v13, Lsq2;

    .line 623
    .line 624
    if-eqz v1, :cond_10

    .line 625
    .line 626
    instance-of v1, v15, Lsq2;

    .line 627
    .line 628
    if-nez v1, :cond_11

    .line 629
    .line 630
    :cond_10
    const/4 v1, 0x2

    .line 631
    goto :goto_8

    .line 632
    :cond_11
    iget-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcg2;

    .line 633
    .line 634
    if-ne v1, v2, :cond_12

    .line 635
    .line 636
    const/4 v3, 0x3

    .line 637
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_12
    sget-object v3, Lcg2;->b:Lcg2;

    .line 642
    .line 643
    if-ne v1, v3, :cond_13

    .line 644
    .line 645
    const/4 v1, 0x2

    .line 646
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 647
    .line 648
    const/4 v3, 0x5

    .line 649
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 650
    .line 651
    goto/16 :goto_b

    .line 652
    .line 653
    :cond_13
    const/4 v1, 0x2

    .line 654
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    double-to-int v1, v3

    .line 665
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    double-to-int v1, v3

    .line 676
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :goto_8
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 681
    .line 682
    new-instance v1, Ljava/lang/Double;

    .line 683
    .line 684
    const-wide/16 v4, 0x0

    .line 685
    .line 686
    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 687
    .line 688
    .line 689
    new-instance v11, Ljava/lang/Double;

    .line 690
    .line 691
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 692
    .line 693
    invoke-direct {v11, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 694
    .line 695
    .line 696
    invoke-static {v13, v1, v11, v6, v3}, Lub8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v3, Ljava/lang/Double;

    .line 701
    .line 702
    const-wide/16 v11, 0x0

    .line 703
    .line 704
    invoke-direct {v3, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 705
    .line 706
    .line 707
    new-instance v11, Ljava/lang/Double;

    .line 708
    .line 709
    invoke-direct {v11, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 710
    .line 711
    .line 712
    invoke-static {v15, v3, v11, v6, v14}, Lub8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    instance-of v4, v1, Lsq2;

    .line 717
    .line 718
    if-eqz v4, :cond_14

    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    move-object v1, v3

    .line 725
    check-cast v1, Ljava/lang/Double;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 728
    .line 729
    .line 730
    move-result-wide v7

    .line 731
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 732
    .line 733
    .line 734
    move-result-wide v4

    .line 735
    new-instance v1, Ljava/lang/Double;

    .line 736
    .line 737
    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_14
    instance-of v4, v3, Lsq2;

    .line 742
    .line 743
    if-eqz v4, :cond_15

    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 746
    .line 747
    .line 748
    move-result-wide v3

    .line 749
    move-object v5, v1

    .line 750
    check-cast v5, Ljava/lang/Double;

    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 753
    .line 754
    .line 755
    move-result-wide v7

    .line 756
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    new-instance v5, Ljava/lang/Double;

    .line 761
    .line 762
    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 763
    .line 764
    .line 765
    move-object v3, v5

    .line 766
    goto :goto_9

    .line 767
    :cond_15
    move-object v4, v1

    .line 768
    check-cast v4, Ljava/lang/Double;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 771
    .line 772
    .line 773
    move-result-wide v4

    .line 774
    move-object v7, v3

    .line 775
    check-cast v7, Ljava/lang/Double;

    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 778
    .line 779
    .line 780
    move-result-wide v7

    .line 781
    cmpl-double v4, v4, v7

    .line 782
    .line 783
    if-gtz v4, :cond_16

    .line 784
    .line 785
    :goto_9
    check-cast v1, Ljava/lang/Double;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    double-to-int v1, v4

    .line 796
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 797
    .line 798
    check-cast v3, Ljava/lang/Double;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    double-to-int v1, v3

    .line 809
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_16
    new-instance v1, La81;

    .line 813
    .line 814
    const-string v2, "minimumFractionDigits is greater than maximumFractionDigits"

    .line 815
    .line 816
    const/4 v3, 0x2

    .line 817
    invoke-direct {v1, v2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :goto_a
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 822
    .line 823
    new-instance v1, Ljava/lang/Double;

    .line 824
    .line 825
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 826
    .line 827
    invoke-direct {v1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 828
    .line 829
    .line 830
    new-instance v3, Ljava/lang/Double;

    .line 831
    .line 832
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 833
    .line 834
    invoke-direct {v3, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 835
    .line 836
    .line 837
    new-instance v15, Ljava/lang/Double;

    .line 838
    .line 839
    invoke-direct {v15, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 840
    .line 841
    .line 842
    invoke-static {v12, v1, v3, v15, v11}, Lub8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v3, Ljava/lang/Double;

    .line 847
    .line 848
    invoke-direct {v3, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 849
    .line 850
    .line 851
    new-instance v7, Ljava/lang/Double;

    .line 852
    .line 853
    invoke-direct {v7, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 854
    .line 855
    .line 856
    invoke-static {v5, v1, v3, v7, v4}, Lub8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v1, Ljava/lang/Double;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 867
    .line 868
    .line 869
    move-result-wide v4

    .line 870
    double-to-int v1, v4

    .line 871
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 872
    .line 873
    check-cast v3, Ljava/lang/Double;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 876
    .line 877
    .line 878
    move-result-wide v3

    .line 879
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 880
    .line 881
    .line 882
    move-result-wide v3

    .line 883
    double-to-int v1, v3

    .line 884
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 885
    .line 886
    :goto_b
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v3, "compactDisplay"

    .line 891
    .line 892
    move-object/from16 v4, p2

    .line 893
    .line 894
    const/4 v5, 0x2

    .line 895
    invoke-static {v4, v3, v5, v1, v10}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcg2;

    .line 900
    .line 901
    if-ne v3, v2, :cond_17

    .line 902
    .line 903
    check-cast v1, Ljava/lang/String;

    .line 904
    .line 905
    const-class v2, Lzf2;

    .line 906
    .line 907
    invoke-static {v2, v1}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lzf2;

    .line 912
    .line 913
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lzf2;

    .line 914
    .line 915
    :cond_17
    new-instance v1, Ljava/lang/Boolean;

    .line 916
    .line 917
    const/4 v2, 0x1

    .line 918
    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 919
    .line 920
    .line 921
    const-string v3, "useGrouping"

    .line 922
    .line 923
    invoke-static {v4, v3, v2, v6, v1}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    iput-boolean v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 934
    .line 935
    const-string v1, "always"

    .line 936
    .line 937
    const-string v2, "exceptZero"

    .line 938
    .line 939
    const-string v3, "auto"

    .line 940
    .line 941
    const-string v5, "never"

    .line 942
    .line 943
    filled-new-array {v3, v5, v1, v2}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v2, "signDisplay"

    .line 948
    .line 949
    const/4 v5, 0x2

    .line 950
    invoke-static {v4, v2, v5, v1, v3}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/lang/String;

    .line 955
    .line 956
    const-class v2, Ldg2;

    .line 957
    .line 958
    invoke-static {v2, v1}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ldg2;

    .line 963
    .line 964
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->n:Ldg2;

    .line 965
    .line 966
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lgg2;

    .line 967
    .line 968
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->t:Lbf2;

    .line 969
    .line 970
    iget-boolean v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 971
    .line 972
    if-eqz v1, :cond_18

    .line 973
    .line 974
    const-string v1, ""

    .line 975
    .line 976
    :goto_c
    move-object v4, v1

    .line 977
    goto :goto_d

    .line 978
    :cond_18
    iget-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 979
    .line 980
    goto :goto_c

    .line 981
    :goto_d
    iget-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Leg2;

    .line 982
    .line 983
    iget-object v6, v0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lbg2;

    .line 984
    .line 985
    iget-object v7, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcg2;

    .line 986
    .line 987
    iget-object v8, v0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lzf2;

    .line 988
    .line 989
    invoke-interface/range {v2 .. v8}, Lgg2;->u(Lbf2;Ljava/lang/String;Leg2;Lbg2;Lcg2;Lzf2;)Lgg2;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lag2;

    .line 996
    .line 997
    invoke-interface {v1, v2, v3}, Lgg2;->n(Ljava/lang/String;Lag2;)Lgg2;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-boolean v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 1002
    .line 1003
    invoke-interface {v1, v2}, Lgg2;->w(Z)Lgg2;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iget v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 1008
    .line 1009
    invoke-interface {v1, v2}, Lgg2;->r(I)Lgg2;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 1014
    .line 1015
    iget v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 1016
    .line 1017
    iget v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 1018
    .line 1019
    invoke-interface {v1, v2, v3, v4}, Lgg2;->p(III)Lgg2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 1024
    .line 1025
    iget v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 1026
    .line 1027
    iget v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 1028
    .line 1029
    invoke-interface {v1, v2, v3, v4}, Lgg2;->a(III)Lgg2;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->n:Ldg2;

    .line 1034
    .line 1035
    invoke-interface {v1, v2}, Lgg2;->k(Ldg2;)Lgg2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lfg2;

    .line 1042
    .line 1043
    invoke-interface {v1, v2, v3}, Lgg2;->s(Ljava/lang/String;Lfg2;)Lgg2;

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_19
    new-instance v1, La81;

    .line 1048
    .line 1049
    const-string v2, "Malformed unit identifier !"

    .line 1050
    .line 1051
    const/4 v3, 0x2

    .line 1052
    invoke-direct {v1, v2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    throw v1

    .line 1056
    :cond_1a
    move v3, v9

    .line 1057
    new-instance v1, La81;

    .line 1058
    .line 1059
    const-string v2, "Malformed currency code !"

    .line 1060
    .line 1061
    invoke-direct {v1, v2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x61

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x7a

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x20

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    sget-object v0, Lew3;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "localeMatcher"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "best fit"

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v0, v3}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Loz4;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Loz4;->v([Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lgg2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgg2;->c(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lgg2;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lgg2;->b(D)Ljava/text/AttributedCharacterIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/text/CharacterIterator;->first()C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    const v5, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 64
    .line 65
    invoke-interface {v1, v4, p1, p2}, Lgg2;->m(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v4, "literal"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "type"

    .line 86
    .line 87
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v4, "value"

    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v2}, Ljava/text/CharacterIterator;->next()C

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object v0
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:Lbf2;

    .line 7
    .line 8
    invoke-interface {v1}, Lbf2;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "locale"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "numberingSystem"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Leg2;

    .line 25
    .line 26
    invoke-virtual {v1}, Leg2;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "style"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Leg2;

    .line 36
    .line 37
    sget-object v2, Leg2;->c:Leg2;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    const-string v1, "currency"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lag2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lag2;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "currencyDisplay"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lbg2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbg2;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "currencySign"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v2, Leg2;->d:Leg2;

    .line 72
    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    const-string v1, "unit"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lfg2;

    .line 83
    .line 84
    invoke-virtual {v1}, Lfg2;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "unitDisplay"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq v1, v2, :cond_2

    .line 97
    .line 98
    const-string v3, "minimumIntegerDigits"

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-ne v1, v3, :cond_4

    .line 111
    .line 112
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 113
    .line 114
    if-eq v1, v2, :cond_3

    .line 115
    .line 116
    const-string v3, "minimumSignificantDigits"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 126
    .line 127
    if-eq v1, v2, :cond_6

    .line 128
    .line 129
    const-string v2, "maximumSignificantDigits"

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v3, 0x2

    .line 140
    if-ne v1, v3, :cond_6

    .line 141
    .line 142
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_5

    .line 145
    .line 146
    const-string v3, "minimumFractionDigits"

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 156
    .line 157
    if-eq v1, v2, :cond_6

    .line 158
    .line 159
    const-string v2, "maximumFractionDigits"

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "useGrouping"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcg2;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcg2;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "notation"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcg2;

    .line 191
    .line 192
    sget-object v2, Lcg2;->c:Lcg2;

    .line 193
    .line 194
    if-ne v1, v2, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lzf2;

    .line 197
    .line 198
    invoke-virtual {v1}, Lzf2;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "compactDisplay"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Ldg2;

    .line 208
    .line 209
    invoke-virtual {v1}, Ldg2;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "signDisplay"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
